package kernel

abstract class Variable implements Instantiater{
    String name

    Variable(String name) {
        this.name = name
    }
}
