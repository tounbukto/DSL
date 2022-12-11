package scripts

sensor "btn1" port 9
actuator "led" port 10
actuator "buzz" port 11
mode "state1" eq 0
mode "state2" eq 1

on btn1 eq push and state1 eq 0 and state2 eq 1 set buzz to high and state1 to 1
on btn1 eq push and state1 eq 1 and state2 eq 1 set led to high and buzz to low and state1 to 2
on btn1 eq push and state1 eq 2 and state2 eq 1 set led to low and state1 to 0
on btn1 eq release set state2 to 1

export "scenario_4"
