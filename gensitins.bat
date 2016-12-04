@echo off
gen_sit_and_go_inserts neostreet %1 %2 20 > gen_sit_and_go_inserts.out
fixtext gen_sit_and_go_inserts.out
call mydl out
