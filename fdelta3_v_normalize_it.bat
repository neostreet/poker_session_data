@echo off
fdelta3 -verbose -normalize neostreet %1 > %1.verbose.normalize.fdelta3
call mydl fdelta3
