use poker

select count(*) from poker_sessions
where poker_style = 0 and poker_flavor = 2 and
delta < 0;

select count(*) from poker_sessions
where poker_style = 0 and poker_flavor = 2 and
delta > 0;

select count(*) from poker_sessions
where poker_style = 0 and poker_flavor = 2;

quit
