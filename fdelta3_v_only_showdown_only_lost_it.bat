@echo off
fdelta3 -verbose -only_showdown -only_lost neostreet %1 > %1.verbose.only_showdown.only_lost.fdelta3
call mydl fdelta3
