@echo off
call balances_7_card_stud > balances_7_card_stud.out
format_balances "cash game 7 card stud balance" balances_7_card_stud.out > format_balances_7_card_stud.out
fixtext format_balances_7_card_stud.out
call mydl out
