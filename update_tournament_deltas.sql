use poker

update poker_sessions
set delta = winnings - buy_in - entry_fee
where poker_style not in (0,4,6);

update poker_sessions
set delta = winnings + bounties - buy_in - bounty - entry_fee
where bounty is not null;

update poker_sessions
set delta = winnings - buy_in - entry_fee - rebuys - add_on
where poker_style = 6;

quit
