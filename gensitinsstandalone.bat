@echo off
gen_sit_and_go_inserts -standalone neostreet %1 %2 20 > gen_sit_and_go_inserts.standalone.out
fixtext gen_sit_and_go_inserts.standalone.out
call mydl out
