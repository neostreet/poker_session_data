@echo off
fdelta -stud -terse neostreet %1 > %1.stud.terse.fdelta
call mydl fdelta
