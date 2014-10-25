@echo off
gen_sit_and_go_summary -delta neostreet > gen_sit_and_go_summary.delta.out
fixtext gen_sit_and_go_summary.delta.out
call mydl out
