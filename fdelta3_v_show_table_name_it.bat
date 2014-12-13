@echo off
fdelta3 -verbose -show_table_name neostreet %1 > %1.verbose.show_table_name.fdelta3
call mydl fdelta3
