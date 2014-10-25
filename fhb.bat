@echo off
dir /b /od hand*.txt > hands.lst
fhand_bal -debug neostreet hands.lst > fhb.out
call mydl out
