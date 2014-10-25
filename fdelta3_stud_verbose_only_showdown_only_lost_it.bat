@echo off
fdelta3 -stud -verbose -only_showdown -only_lost neostreet %1 > %1.stud.verbose.only_showdown.only_lost.fdelta3
call mydl fdelta3
