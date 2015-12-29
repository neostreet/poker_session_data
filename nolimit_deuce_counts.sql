use poker

select count(*) from poker_sessions
where poker_flavor = 5 and
delta < 0;

select count(*) from poker_sessions
where poker_flavor = 5 and
delta > 0;

select count(*) from poker_sessions
where poker_flavor = 5;

quit
