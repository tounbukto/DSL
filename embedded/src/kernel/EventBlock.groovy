package kernel


class EventBlock implements Instantiater {


    ArrayList<Instruction> actions
    ArrayList<State> states

    ArrayList<String> stateConnectors

    EventBlock(){
        actions = new ArrayList<>()
        states = new ArrayList<>()
        stateConnectors = new ArrayList<>()
    }

    void pushAction(Instruction action){
        this.actions.push(action)
    }

    void pushState(State state){
        this.states.push(state)
    }

    void pushStateConnector(String connector){
        this.stateConnectors.push(connector)
    }


    String instantiate() {
        String stateString = ""
        for (State state: this.states){
            stateString += "${state.componentName} ${state.operator} ${state.state}"
            if (this.stateConnectors.size() != 0)
                stateString += " ${this.stateConnectors.remove(0)} "
        }

//        "if(${states.inject "",{old,curr -> old +" "+ curr.instantiate()}}){\n" +
//            "" +
//                    "}"
       return "\tif(${stateString}){${actions.inject "",{old,curr -> "\n\t"+curr.instantiate()+"\t"+old  }}\n\t}\n"

    }

}
