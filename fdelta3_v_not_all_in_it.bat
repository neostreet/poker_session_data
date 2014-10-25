@echo off
fdelta3 -verbose -not_all_in neostreet %1 > %1.verbose.not_all_in.fdelta3
call mydl fdelta3
