@echo off
fdelta3 -verbose -abbrev neostreet %1 > %1.verbose.abbrev.fdelta3
call mydl fdelta3
