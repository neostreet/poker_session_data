use poker

select count(*) from poker_sessions
where poker_flavor = 3 and
delta < 0;

select count(*) from poker_sessions
where poker_flavor = 3 and
delta > 0;

select count(*) from poker_sessions
where poker_flavor = 3;

quit
