@echo off
fdelta3 -terse %1 %2 > %2.%1.terse.fdelta3
call mydl fdelta3
