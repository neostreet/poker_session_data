@echo off
split_hands sng_hands
call in_chips_it sng_hands
call delta_it sng_hands.neostreet.in_chips
call sng_fhb0
call sng_fhbc0
windiff sng_fhb.out sng_fhbc.out
call sng_fdeltt0
call sortints_it sng_fdeltt.out
call sortabs_descending_line_numbers_it sng_fdeltt.out
call sng_fstartbal0
call runtot_int_it sng_fdeltt.out
call underwater_count_it sng_fdeltt.out.runtot_int
call fdelta_sum_8game_it sng_hands.lst
