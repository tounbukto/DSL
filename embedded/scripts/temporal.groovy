package scripts

sensor "btn" port 9
actuator "led" port 10
actuator "buzzer" port 11


on btn eq push set led to high and on after 800 set led to low

export "temporal"