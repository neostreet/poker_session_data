@echo off
call mtt_balances > mtt_balances.out
format_balances "MTT balance" mtt_balances.out > format_mtt_balances.out
fixtext format_mtt_balances.out
call mydl out
