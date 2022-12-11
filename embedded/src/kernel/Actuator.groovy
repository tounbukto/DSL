package kernel

class Actuator extends Creator{
    Actuator(String name, int pinNumber) {
        super(name, pinNumber)
        pinMode = "OUTPUT"
    }




}
