@echo off
fdelta3 -no_delta neostreet %1 > %1.no_delta.fdelta3
call mydl fdelta3
