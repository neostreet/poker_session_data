@echo off
fhand_bal -debug -stud -consistency neostreet stud_hands.lst > stud_fhbc.out
call mydl out
