@echo off
fdelta3 -verbose -chased_flush neostreet %1 > %1.verbose.chased_flush.fdelta3
call mydl fdelta3
