package kernel

class Sensor extends PinComponent {
    Sensor(String name, int pinNumber) {
        super(name, pinNumber)
        pinMode = "INPUT"
    }
}
