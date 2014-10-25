@echo off
fdelta3 -all_in -only_count -skip_zero neostreet %1 > %1.all_in.only_count.skip_zero.fdelta3
call mydl fdelta3
