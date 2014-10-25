@echo off
fdelta -stud neostreet %1 > %1.stud.fdelta
call mydl fdelta
