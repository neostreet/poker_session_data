@echo off
fdelta3 -stud -verbose -only_showdown -only_won neostreet %1 > %1.stud.verbose.only_showdown.only_won.fdelta3
call mydl fdelta3
