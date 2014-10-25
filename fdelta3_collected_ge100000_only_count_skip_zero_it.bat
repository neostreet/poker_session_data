@echo off
fdelta3 -collected_ge100000 -only_count -skip_zero neostreet %1 > %1.collected_ge100000.only_count.skip_zero.fdelta3
call mydl fdelta3
