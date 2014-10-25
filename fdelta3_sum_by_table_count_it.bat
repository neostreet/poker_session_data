@echo off
fdelta3 -sum_by_table_count neostreet %1 > %1.sum_by_table_count.fdelta3
call mydl fdelta3
