@echo off
fdelta3 -stud -verbose neostreet %1 > %1.stud.verbose.fdelta3
call mydl fdelta3
