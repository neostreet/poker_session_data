@echo off
fdelta3 -stud -verbose -only_showdown neostreet %1 > %1.stud.verbose.only_showdown.fdelta3
call mydl fdelta3
