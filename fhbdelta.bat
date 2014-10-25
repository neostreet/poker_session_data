@echo off
fhand_bal -delta neostreet %1 > %1.delta.fhand_bal
call mydl fhand_bal
