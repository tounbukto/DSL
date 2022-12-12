package kernel

class Action extends Instruction implements Instantiater {

    String state
    String creator


    Action(String creator, String state) {
        this.state = creator.charAt(creator.size() - 1) == ','.charAt(0) ? state+")" : state;
        this.creator = creator

    }

    @Override
    String instantiate() {
        return "\t${this.creator} ${this.state.toUpperCase()};"
    }
}
