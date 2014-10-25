@echo off
fdelta3 -all_in -sum_delta -skip_zero -only_winning_session -never_hit_felt_in_session neostreet %1 > %1.all_in.sum_delta.skip_zero.only_winning_session.never_hit_felt_in_session.fdelta3
call mydl fdelta3
