@echo off
fdelta3 -only_won_count neostreet %1 > %1.only_won_count.fdelta3
call mydl fdelta3
