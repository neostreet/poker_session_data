@echo off
call 8game_balances > 8game_balances.out
format_balances "8-game tournament balance" 8game_balances.out > format_8game_balances.out
fixtext format_8game_balances.out
call mydl out
