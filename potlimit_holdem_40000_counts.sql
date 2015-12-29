use poker

select count(*) from poker_sessions
where poker_flavor = 0 and initial_stake = 40000 and
delta < 0;

select count(*) from poker_sessions
where poker_flavor = 0 and initial_stake = 40000 and
delta > 0;

select count(*) from poker_sessions
where poker_flavor = 0 and initial_stake = 40000;

quit
