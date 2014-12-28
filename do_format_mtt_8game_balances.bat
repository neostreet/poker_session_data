@echo off
call mtt_8game_balances > mtt_8game_balances.out
format_balances "MTT 8-game balance" mtt_8game_balances.out > format_mtt_8game_balances.out
fixtext format_mtt_8game_balances.out
call mydl out
