package dsl

import kernel.Action
import kernel.Block
import kernel.Counter
import kernel.Delay
import kernel.EventBlock
import kernel.Creator
import kernel.Mode
import kernel.State
import kernel.Variable

class ArduinoModel {
    List<Variable> creators
    Map<String,List<String>> mapGroup
    List<EventBlock> eventBlocks
    Block initialBlock
    Block loopBlock
    String constants;
    List<Mode> modes;

    ArduinoModel(){
        creators = new ArrayList<>()
        eventBlocks = new ArrayList<>()
        initialBlock = new Block("setup")
        modes = new ArrayList<>()
        mapGroup = new HashMap<>()
        loopBlock = new Block("loop")
        constants = "int high=1;\nint low=0;\nint push=1;\nint release=0;"
    }

    <T extends Creator> void create(T creator) {
        creators.push(creator)
        constants+="\nint ${creator.name}=${creator.pinNumber};"
        initialBlock.pushCreator(creator)
    }

    <T extends Variable> void createInLoop(T creator){
        creators.push(creator)

        loopBlock.pushCreator(creator)

    }

    void createBlock(){
        eventBlocks.add(new EventBlock())
    }

    void createMode(modeName,value){
        modes.add(new Mode(modeName,value))
        constants+="\n${modes[-1].instantiate()};"
    }
    void createAction(creatorName,state){
        String varName = this.modes.stream().anyMatch((m) -> m.name == creatorName) ? creatorName+"=" : "digitalWrite(${creatorName},"

        eventBlocks[-1].pushAction(new Action(varName,state))
    }

    void createAfterBlock(String time, String name, String state){
        String varName = this.modes.stream().anyMatch((m) -> m.name == name) ? name+"=" : "digitalWrite(${name},"
        eventBlocks[-1].pushAction(new Delay(time))
        eventBlocks[-1].pushAction(new Action(varName, state))

    }

    void createState(creatorName,state,operator){
        String varName = this.creators.stream().anyMatch(c -> c.name == creatorName && c instanceof Creator) ? "digitalRead(${creatorName})" : creatorName
        eventBlocks[-1].pushState(new State(varName,state,operator))
    }
    void pushStateConnector(String connector){
        eventBlocks[-1].pushStateConnector(connector)
    }

    void createArray(arrayName,...variables){
        constants+="\nint ${arrayName}[${variables.size()}] = {${variables.join(',')}};"
        mapGroup.put(arrayName, variables as List<String>)
    }

    void createCounter(entryName,expr,operator,value){
        // transform
        def count=0
        Counter a = new Counter(entryName,expr)
        this.createInLoop(a)

        this.createState(a.getName(),value,operator)
//        mapGroup.get(entryName).forEach(sensor-> {
//            eventBlocks[-1].pushState(new State(sensor,expr,operator))
//            if(count==1){
//                eventBlocks[-1].pushStateConnector("&&")
//                count =0
//            }
//            else {
//                count++
//            }
//
//        })
    }


    void buildAll(filePath){
        eventBlocks.forEach(bl->loopBlock.pushEventBlock(bl))
        String buildInitialBlock = initialBlock.instantiate()
        String buildLoopBlock = loopBlock.instantiate()

        def file = new File("./result/"+filePath+".ino")
        file.text = constants + "\n" +buildInitialBlock + "\n" + buildLoopBlock

    }
}
