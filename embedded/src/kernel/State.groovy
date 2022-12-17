package kernel

class State implements Instantiater {

    String state
    String componentName
    String operator


    State(String creator, String state, String operator ) {
        println "creator "+creator
        println "state "+state
        println "operator "+operator
        this.state = state
        this.componentName = creator
        this.operator = operator
    }
    // create operator state

    @Override
    String instantiate() {
        return "${this.componentName} ${this.operator} ${this.state}"
    }

}
