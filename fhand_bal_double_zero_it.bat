@echo off
fhand_bal -double_zero neostreet %1 > %1.double_zero.fhand_bal
call mydl fhand_bal
