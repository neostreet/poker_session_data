@echo off
call balances3 > balances3.out
format_balances "cash game no limit hold'em balance" balances3.out > format_balances3.out
fixtext format_balances3.out
call mydl out
