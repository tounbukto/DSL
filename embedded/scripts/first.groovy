package scripts

sensor "btn" port 9
actuator "led" port 10
actuator "buzzer" port 11

on btn eq push set led to high and buzzer to high
on btn eq release set led to low and buzzer to low

export "scenario_1"