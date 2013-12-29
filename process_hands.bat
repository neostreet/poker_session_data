@echo off
split_hands hands
call neo_gre00
call fhb0
call fhbc0
windiff fhb.out fhbc.out
call fdeltt0
call fdeltfn0
call sortints_it fdeltt.out
call sortints_it fdeltfn.out
call sortabs_descending_verbose_it fdeltt.out
call fstartbal0
call runtot_int_ib_sae_it 50000 fdeltt.out
call runtot_int_ib_sb_it 0 fdeltt.out
