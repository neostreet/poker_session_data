@echo off
fdelta3 -verbose -table_count7 neostreet %1 > %1.verbose.seven_handed.fdelta3
call mydl fdelta3
