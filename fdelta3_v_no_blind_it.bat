@echo off
fdelta3 -verbose -no_blind neostreet %1 > %1.verbose.no_blind.fdelta3
call mydl fdelta3
