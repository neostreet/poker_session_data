use poker

select sum(delta) from poker_sessions
where poker_flavor = 3 and
delta < 0;

select sum(delta) from poker_sessions
where poker_flavor = 3 and
delta > 0;

select sum(delta) from poker_sessions
where poker_flavor = 3;

quit
