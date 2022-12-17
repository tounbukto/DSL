package kernel

class Actuator extends PinComponent{
    Actuator(String name, int pinNumber) {
        super(name, pinNumber)
        pinMode = "OUTPUT"
    }




}
