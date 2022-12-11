package kernel

class Event{

    Event(String sensorName, int pinNumber) {
       // super(name, pinNumber)
        println  "je print"


        //pinMode = "OUTPUT"
    }

    String instantiate(){
        return "if(${this.pinNumber}, ${this.pinMode});"
    }

}
