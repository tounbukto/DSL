package kernel

class Sensor extends Creator {
    Sensor(String name, int pinNumber) {
        super(name, pinNumber)
        pinMode = "INPUT"
    }
}
