@echo off
fdelta3 -verbose -only_won neostreet %1 > %1.verbose.only_won.fdelta3
call mydl fdelta3
