use poker

update poker_sessions
set delta = winnings - buy_in - entry_fee
where sit_and_go = 1;

quit
