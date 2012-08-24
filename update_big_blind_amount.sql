use poker;

update poker_sessions
set big_blind_amount = initial_stake / 200
where initial_stake is not null and big_blind_amount is null;

quit
