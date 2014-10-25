@echo off
fdelta3 -collected_ge100000 -only_count neostreet %1 > %1.collected_ge100000.only_count.fdelta3
call mydl fdelta3
