@echo off
fdelta3 -verbose -only_wash neostreet %1 > %1.verbose.only_wash.fdelta3
call mydl fdelta3
