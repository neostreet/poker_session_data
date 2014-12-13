@echo off
fdelta3 -chased_flush -sum_delta neostreet %1 > %1.chased_flush.sum_delta.fdelta3
call mydl fdelta3
