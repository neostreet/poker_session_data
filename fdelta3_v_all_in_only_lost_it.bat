@echo off
fdelta3 -verbose -all_in -only_lost neostreet %1 > %1.verbose.all_in.only_lost.fdelta3
call mydl fdelta3
