package kernel

class Block implements Instantiater {

    String blockName
    List<EventBlock> eventBlocks
    List<Variable> creators



    Block(String blockName){
        this.blockName = blockName
        this.eventBlocks = new ArrayList<>()
        this.creators = new ArrayList()
    }

    void pushCreator(Variable creator){
        this.creators.push(creator)

    }

    void pushEventBlock(EventBlock eventBlock){
        this.eventBlocks.push(eventBlock)
    }

    @Override
    String instantiate() {
        return "void ${this.blockName}(){" +"${creators.inject "",{old,curr->  "\n"+curr.instantiate()+old}}"+
                "${eventBlocks.inject "",{old,curr-> "\n"+curr.instantiate()+ old}}\n}\n"
    }
}
