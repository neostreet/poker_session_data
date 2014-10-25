@echo off
dir /b /od hand*.txt > hands.lst
fhand_bal -debug -consistency neostreet hands.lst > fhbc.out
call mydl out
