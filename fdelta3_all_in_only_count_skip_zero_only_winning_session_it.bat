@echo off
fdelta3 -all_in -only_count -skip_zero -only_winning_session neostreet %1 > %1.all_in.only_count.skip_zero.only_winning_session.fdelta3
call mydl fdelta3
