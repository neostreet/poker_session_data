@echo off
fhand_bal -double_zero -debug neostreet %1 > %1.double_zero.debug.fhand_bal
call mydl fhand_bal
