@echo off
fdelta3 -verbose -skip_zero neostreet %1 > %1.verbose.skip_zero.fdelta3
call mydl fdelta3
