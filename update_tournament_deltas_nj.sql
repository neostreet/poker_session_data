use poker_nj

update poker_sessions
set delta = winnings - (buy_in + entry_fee) * (1 + ifnull(num_rebuys,0))
where poker_style not in (0,4,6);

quit
