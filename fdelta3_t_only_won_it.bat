@echo off
fdelta3 -terse -only_won neostreet %1 > %1.terse.only_won.fdelta3
call mydl fdelta3
