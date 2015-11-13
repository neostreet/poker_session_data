@echo off
call sng_nolimit_holdem_balances > sng_nolimit_holdem_balances.out
format_balances "Sit and go no limit hold'em balance" sng_nolimit_holdem_balances.out > format_sng_nolimit_holdem_balances.out
fixtext format_sng_nolimit_holdem_balances.out
call mydl out
