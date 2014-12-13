@echo off
fdelta3 -verbose -show_table_count neostreet %1 > %1.verbose.show_table_count.fdelta3
call mydl fdelta3
