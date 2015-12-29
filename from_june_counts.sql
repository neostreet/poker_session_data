use poker

select count(*) from poker_sessions
where left(poker_session_date,7) >= '2009-06' and
delta < 0;

select count(*) from poker_sessions
where left(poker_session_date,7) >= '2009-06' and
delta > 0;

select count(*) from poker_sessions
where left(poker_session_date,7) >= '2009-06';

quit
