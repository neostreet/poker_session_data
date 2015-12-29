use poker

select count(*) from poker_sessions
where left(poker_session_date,10) >= '2009-11-27' and
delta < 0;

select count(*) from poker_sessions
where left(poker_session_date,10) >= '2009-11-27' and
delta > 0;

select count(*) from poker_sessions
where left(poker_session_date,10) >= '2009-11-27';

quit
