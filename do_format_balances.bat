@echo off
call balances > balances.out
format_balances "cash game no limit hold'em balance" balances.out > format_balances.out
fixtext format_balances.out
call mydl out
