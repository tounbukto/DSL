package kernel

class State implements Instantiater {

    String state
    String creator
    String operator


    State(String creator, String state, String operator ) {
        println "creator "+creator
        println "state "+state
        println "operator "+operator
        this.state = state
        this.creator = creator
        this.operator = operator
    }
    // create operator state

    @Override
    String instantiate() {
        return "${this.creator} ${this.operator} ${this.state}"
    }

}
