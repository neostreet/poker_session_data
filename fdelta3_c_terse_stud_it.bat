@echo off
fdelta3_c -terse -stud neostreet %1 > %1.terse.stud.fdelta3_c
call mydl fdelta3_c
