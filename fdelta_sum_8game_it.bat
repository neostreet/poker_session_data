@echo off
fdelta -sum -8game neostreet %1 > %1.sum.8game.fdelta
call mydl fdelta
