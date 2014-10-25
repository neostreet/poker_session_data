@echo off
fdelta3_terse -stud neostreet %1 > %1.stud.fdelta3_terse
call mydl fdelta3_terse
