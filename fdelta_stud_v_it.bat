@echo off
fdelta -stud -verbose neostreet %1 > %1.stud.verbose.fdelta
call mydl fdelta
