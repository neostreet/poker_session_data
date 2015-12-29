use poker

select count(*) from poker_sessions
where delta < 0 and
poker_style = 0;

select count(*) from poker_sessions
where delta > 0 and
poker_style = 0;

select count(*) from poker_sessions
where poker_style = 0;

quit
