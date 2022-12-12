package kernel

class Delay extends Instruction implements Instantiater {
    String nb;

    Delay(String nb) {
        this.nb = nb
    }


    @Override
    String instantiate() {
        return "\tdelay(${nb});"
    }
}
