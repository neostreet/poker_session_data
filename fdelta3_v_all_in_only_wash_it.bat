@echo off
fdelta3 -verbose -all_in -only_wash neostreet %1 > %1.verbose.all_in.only_wash.fdelta3
call mydl fdelta3
