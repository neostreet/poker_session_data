use poker

update poker_sessions
set delta = winnings - buy_in - entry_fee
where poker_style != 0;

quit
