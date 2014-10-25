@echo off
hand_bal -debug neostreet %1 > %1.hand_bal
call mydl hand_bal
