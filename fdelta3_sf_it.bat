@echo off
fdelta3 -skip_folded neostreet %1 > %1.skip_folded.fdelta3
call mydl fdelta3
