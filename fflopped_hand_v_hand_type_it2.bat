@echo off
fflopped_hand -verbose -hand_type%1 neostreet %3 > %3.verbose.%2.fflopped_hand
call mydl fflopped_hand
