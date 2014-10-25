@echo off
fhand_bal -delta -terse neostreet %1 > %1.delta.terse.fhand_bal
call mydl fhand_bal
