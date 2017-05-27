use poker

update poker_sessions
set rebuys = num_rebuys * (buy_in + entry_fee),
add_on = added_on * (buy_in + entry_fee)
where poker_style = 6;

quit
