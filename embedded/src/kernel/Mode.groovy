package kernel

class Mode  implements Instantiater{
    String name
    int value

    Mode(String name, int value) {
        this.name = name
        this.value = value
    }

    @Override
    String instantiate() {
        return "int ${this.name}= ${this.value}"
    }
}
