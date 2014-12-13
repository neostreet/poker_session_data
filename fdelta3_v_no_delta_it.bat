@echo off
fdelta3 -verbose -no_delta neostreet %1 > %1.verbose.no_delta.fdelta3
call mydl fdelta3
