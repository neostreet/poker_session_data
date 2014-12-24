use poker

select count(*) from poker_sessions
where poker_style = 0 and delta < 0;

select count(*) from poker_sessions
where poker_style = 0 and delta > 0;

select count(*) from poker_sessions
where poker_style = 0;

quit
