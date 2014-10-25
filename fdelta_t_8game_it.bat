@echo off
fdelta -terse -8game neostreet %1 > %1.terse.8game.fdelta
call mydl fdelta
