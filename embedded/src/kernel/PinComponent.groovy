package kernel

abstract class PinComponent extends Variable{
    int pinNumber
    String pinMode

    PinComponent(String name, int pinNumber){
        //check to do
        super(name)
        this.name=name
        this.pinNumber= pinNumber

    }

    String instantiate(){
        return "\tpinMode(${this.name}, ${this.pinMode});"
    }

}
