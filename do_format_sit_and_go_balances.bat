@echo off
call sit_and_go_balances > sit_and_go_balances.out
format_balances "sit and go balance" sit_and_go_balances.out > format_sit_and_go_balances.out
fixtext format_sit_and_go_balances.out
call mydl out
