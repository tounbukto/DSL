package kernel

abstract class Creator extends Variable implements Instantiater{
    int pinNumber
    String name
    String pinMode
    Creator(String name, int pinNumber){
        //check to do
        this.name=name
        this.pinNumber= pinNumber

    }

    String instantiate(){
        return "\tpinMode(${this.name}, ${this.pinMode});"
    }

}
