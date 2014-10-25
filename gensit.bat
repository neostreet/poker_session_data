@echo off
gen_sit_and_go_summary neostreet > gen_sit_and_go_summary.out
fixtext gen_sit_and_go_summary.out
call mydl out
