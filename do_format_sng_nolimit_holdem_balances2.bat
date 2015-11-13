@echo off
call sng_nolimit_holdem_balances2 > sng_nolimit_holdem_balances2.out
format_balances2 "2015 balance" "Sit and go no limit hold'em balance" sng_nolimit_holdem_balances2.out > format_sng_nolimit_holdem_balances2.out
fixtext format_sng_nolimit_holdem_balances2.out
call mydl out
