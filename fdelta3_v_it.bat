@echo off
fdelta3 -verbose neostreet %1 > %1.verbose.fdelta3
call mydl fdelta3
