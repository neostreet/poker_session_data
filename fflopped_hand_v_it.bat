@echo off
fflopped_hand -verbose neostreet %1 > %1.verbose.fflopped_hand
call mydl fflopped_hand
