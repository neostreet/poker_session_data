@echo off
fdelta3 -verbose -only_folded neostreet %1 > %1.verbose.only_folded.fdelta3
call mydl fdelta3
