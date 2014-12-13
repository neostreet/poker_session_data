@echo off
fdelta3 -chased_flush neostreet %1 > %1.chased_flush.fdelta3
call mydl fdelta3
