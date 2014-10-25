@echo off
fdelta3 -verbose -table_count2 neostreet %1 > %1.verbose.heads_up.fdelta3
call mydl fdelta3
