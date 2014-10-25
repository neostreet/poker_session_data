@echo off
fdelta3 -abbrev -no_delta neostreet %1 > %1.abbrev.no_delta.fdelta3
call mydl fdelta3
