@echo off
fdelta3 -terse -abbrev neostreet %1 > %1.terse.abbrev.fdelta3
call mydl fdelta3
