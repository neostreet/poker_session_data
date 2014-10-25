@echo off
fdelta3 -verbose -table_count3 neostreet %1 > %1.verbose.three_handed.fdelta3
call mydl fdelta3
