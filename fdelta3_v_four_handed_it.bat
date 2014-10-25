@echo off
fdelta3 -verbose -table_count4 neostreet %1 > %1.verbose.four_handed.fdelta3
call mydl fdelta3
