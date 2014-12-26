@echo off
call balances_deuce > balances_deuce.out
format_balances "cash game 2-7 triple draw balance" balances_deuce.out > format_balances_deuce.out
fixtext format_balances_deuce.out
call mydl out
