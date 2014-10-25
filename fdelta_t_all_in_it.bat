@echo off
fdelta -terse -all_in neostreet %1 > %1.terse.all_in.fdelta
call mydl fdelta
