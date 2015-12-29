use poker;

update poker_sessions
set initial_stake = 2000
where (id >= 40 and id <= 165) or id = 268;

quit
