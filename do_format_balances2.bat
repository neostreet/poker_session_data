@echo off
call balances2 > balances2.out
format_balances "cash game PLO balance" balances2.out > format_balances2.out
fixtext format_balances2.out
call mydl out
