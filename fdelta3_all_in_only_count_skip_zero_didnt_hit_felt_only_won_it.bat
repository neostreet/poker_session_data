@echo off
fdelta3 -all_in -only_count -skip_zero -didnt_hit_felt -only_won neostreet %1 > %1.all_in.only_count.skip_zero.didnt_hit_felt.only_won.fdelta3
call mydl fdelta3
