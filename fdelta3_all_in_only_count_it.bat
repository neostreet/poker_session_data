@echo off
fdelta3 -all_in -only_count neostreet %1 > %1.all_in.only_count.fdelta3
call mydl fdelta3
