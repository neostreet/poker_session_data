@echo off
fhand_bal -debug -consistency neostreet sng_hands.lst > sng_fhbc.out
call mydl out
