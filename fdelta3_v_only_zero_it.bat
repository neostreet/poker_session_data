@echo off
fdelta3 -verbose -only_zero neostreet %1 > %1.verbose.only_zero.fdelta3
call mydl fdelta3
