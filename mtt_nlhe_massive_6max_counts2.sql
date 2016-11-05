use poker

select count(*) from poker_sessions
where poker_style = 2 and poker_flavor = 3 and buy_in + entry_fee = 1000 and
num_players = 6 and winnings = 0;

select count(*) from poker_sessions
where poker_style = 2 and poker_flavor = 3 and buy_in + entry_fee = 1000 and
num_players = 6 and winnings > 0;

select count(*) from poker_sessions
where poker_style = 2 and poker_flavor = 3 and buy_in + entry_fee = 1000
and num_players = 6;

quit
