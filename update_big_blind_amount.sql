use poker;

update poker_sessions
set big_blind_amount = initial_stake_max / 200
where initial_stake_max is not null;

quit
