use poker;

update poker_sessions
set big_blind_amount = 200
where initial_stake = 40000 and big_blind_amount is null;

update poker_sessions
set big_blind_amount = 200
where initial_stake = 20000 and big_blind_amount is null;

update poker_sessions
set big_blind_amount = 1000
where initial_stake = 100000 and big_blind_amount is null;

quit
