@echo off
fdelta3 -verbose -chased_flush -only_count neostreet %1 > %1.verbose.chased_flush.only_count.fdelta3
call mydl fdelta3
