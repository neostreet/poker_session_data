use poker

select count(*) from poker_sessions
where poker_style = 2 and
delta < 0;

select count(*) from poker_sessions
where poker_style = 2 and
delta > 0;

select count(*) from poker_sessions
where poker_style = 2;

quit
