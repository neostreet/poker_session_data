@echo off
call mtt_nlhe_balances > mtt_nlhe_balances.out
format_balances "MTT NLHE balance" mtt_nlhe_balances.out > format_mtt_nlhe_balances.out
fixtext format_mtt_nlhe_balances.out
call mydl out
