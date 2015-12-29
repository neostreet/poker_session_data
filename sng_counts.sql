use poker

select count(*) from poker_sessions
where poker_style = 1 and
delta < 0;

select count(*) from poker_sessions
where poker_style = 1 and
delta > 0;

select count(*) from poker_sessions
where poker_style = 1;
quit
