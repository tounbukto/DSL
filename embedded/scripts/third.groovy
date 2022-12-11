package scripts

sensor "btn1" port 9
actuator "led" port 10
mode "mode1" eq 0

on btn1 eq push and mode1 eq 0 and led eq low set led to high and mode1 to 1
on btn1 eq push and mode1 eq 0 and led eq high set led to low and mode1 to 1
on btn1 eq release set mode1 to 0

export "scenario_3"