use poker

select count(*) from poker_sessions
where left(poker_session_date,10) >= '2010-03-05' and
delta < 0;

select count(*) from poker_sessions
where left(poker_session_date,10) >= '2010-03-05' and
delta > 0;

select count(*) from poker_sessions
where left(poker_session_date,10) >= '2010-03-05';

quit
