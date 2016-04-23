@echo off
call ko_nolimit_holdem_balances > ko_nolimit_holdem_balances.out
format_balances "KO no limit hold'em balance" ko_nolimit_holdem_balances.out > format_ko_nolimit_holdem_balances.out
fixtext format_ko_nolimit_holdem_balances.out
call mydl out
