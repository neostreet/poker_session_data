@echo off
fdelta3 -chased_flush -only_lost -only_count neostreet %1 > %1.chased_flush.only_lost.only_count.fdelta3
call mydl fdelta3
