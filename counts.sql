use poker

select count(*) from poker_sessions
where delta < 0;

select count(*) from poker_sessions
where delta > 0;

select count(*) from poker_sessions;

quit
