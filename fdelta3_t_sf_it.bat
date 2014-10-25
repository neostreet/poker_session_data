@echo off
fdelta3 -terse -skip_folded neostreet %1 > %1.terse.skip_folded.fdelta3
call mydl fdelta3
