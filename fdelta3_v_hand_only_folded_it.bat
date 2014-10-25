@echo off
fdelta3 -verbose -hand%1 -only_folded neostreet %2 > %2.verbose.%1.only_folded.fdelta3
call mydl fdelta3
