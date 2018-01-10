@echo off
runtot_int -offset%1 -initial_bal%2 -verbose %3 > %3.%1.%2.verbose.runtot_int
call mydl runtot_int
