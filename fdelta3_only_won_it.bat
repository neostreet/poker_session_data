@echo off
fdelta3 -only_won neostreet %1 > %1.only_won.fdelta3
call mydl fdelta3
