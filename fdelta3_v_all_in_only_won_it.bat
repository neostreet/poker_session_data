@echo off
fdelta3 -verbose -all_in -only_won neostreet %1 > %1.verbose.all_in.only_won.fdelta3
call mydl fdelta3
