@echo off
runtot_int -initial_bal%1 -start_and_end %2 > %2.%1.start_and_end.runtot_int
call mydl runtot_int
