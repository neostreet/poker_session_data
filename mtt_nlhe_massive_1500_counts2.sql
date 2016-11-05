use poker

select count(*) from poker_sessions
where poker_style = 2 and poker_flavor = 3 and buy_in + entry_fee = 1000 and
initial_stake = 1500 and winnings = 0;

select count(*) from poker_sessions
where poker_style = 2 and poker_flavor = 3 and buy_in + entry_fee = 1000 and
initial_stake = 1500 and winnings > 0;

select count(*) from poker_sessions
where poker_style = 2 and poker_flavor = 3 and buy_in + entry_fee = 1000
and initial_stake = 1500;

quit
