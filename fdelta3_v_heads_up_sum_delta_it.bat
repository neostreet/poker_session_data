@echo off
fdelta3 -verbose -table_count2 -sum_delta neostreet %1 > %1.verbose.heads_up.sum_delta.fdelta3
call mydl fdelta3
