use poker;

update poker_sessions
set prize_pool = num_entries * buy_in
where poker_style = 2 and num_entries is not null and buy_in is not null and
prize_pool is null;

update poker_sessions
set prize_pool = num_players * buy_in
where poker_style = 1 and num_players is not null and buy_in is not null and
prize_pool is null;

quit
