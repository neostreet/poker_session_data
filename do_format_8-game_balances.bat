@echo off
call 8-game_balances > 8-game_balances.out
format_balances "8-game tournament balance" 8-game_balances.out > format_8-game_balances.out
fixtext format_8-game_balances.out
call mydl out
