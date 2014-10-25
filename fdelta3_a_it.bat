@echo off
fdelta3 -abbrev neostreet %1 > %1.abbrev.fdelta3
call mydl fdelta3
