@echo off
call mttr_nlhe_balances2 > mttr_nlhe_balances2.out
format_balances2 "MTT with rebuys NLHE balance" "2019 balance" mttr_nlhe_balances2.out > format_mttr_nlhe_balances2.out
fixtext format_mttr_nlhe_balances2.out
call mydl out
