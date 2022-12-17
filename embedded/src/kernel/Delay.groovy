package kernel

class Delay extends Instruction {
    int ms

    Delay(int nb) {
        this.ms = nb
    }


    @Override
    String instantiate() {
        return "\tdelay(${ms});"
    }
}
