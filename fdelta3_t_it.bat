@echo off
fdelta3 -terse neostreet %1 > %1.terse.fdelta3
call mydl fdelta3
