@echo off
fdelta3_s16 -verbose neostreet %1 > %1.verbose.fdelta3_s16
call mydl fdelta3_s16
