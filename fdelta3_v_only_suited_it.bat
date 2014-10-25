@echo off
fdelta3 -verbose -only_suited neostreet %1 > %1.verbose.only_suited.fdelta3
call mydl fdelta3
