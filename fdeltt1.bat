@echo off
fdelta -terse neostreet %1 > %1.terse.fdelta
call mydl fdelta
