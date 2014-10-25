@echo off
fdelta3 -verbose -abbrev -no_delta neostreet %1 > %1.verbose.abbrev.no_delta.fdelta3
call mydl fdelta3
