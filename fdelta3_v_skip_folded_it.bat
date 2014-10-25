@echo off
fdelta3 -verbose -skip_folded neostreet %1 > %1.verbose.skip_folded.fdelta3
call mydl fdelta3
