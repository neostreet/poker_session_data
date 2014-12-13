@echo off
fdelta3 -verbose -only_count neostreet %1 > %1.verbose.only_count.fdelta3
call mydl fdelta3
