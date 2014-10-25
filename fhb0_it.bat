@echo off
fhand_bal -debug neostreet %1 > %1.fhb0
call mydl fhb0
