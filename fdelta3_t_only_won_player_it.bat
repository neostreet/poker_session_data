@echo off
fdelta3 -terse -only_won %1 %2 > %2.%1.terse.only_won.fdelta3
call mydl fdelta3
