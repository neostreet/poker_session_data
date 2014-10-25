@echo off
fdelta3 -all_in -only_count -skip_zero -only_won neostreet %1 > %1.all_in.only_count.skip_zero.only_won.fdelta3
call mydl fdelta3
