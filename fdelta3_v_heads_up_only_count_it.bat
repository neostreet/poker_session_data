@echo off
fdelta3 -verbose -table_count2 -only_count neostreet %1 > %1.verbose.heads_up.only_count.fdelta3
call mydl fdelta3
