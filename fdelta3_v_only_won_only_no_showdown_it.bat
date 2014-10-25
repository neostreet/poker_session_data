@echo off
fdelta3 -verbose -only_won -only_no_showdown neostreet %1 > %1.verbose.only_won.only_no_showdown.fdelta3
call mydl fdelta3
