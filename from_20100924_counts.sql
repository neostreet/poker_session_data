use poker

select count(*) from poker_sessions
where left(poker_session_date,10) >= '2010-09-24' and
delta < 0;

select count(*) from poker_sessions
where left(poker_session_date,10) >= '2010-09-24' and
delta > 0;

select count(*) from poker_sessions
where left(poker_session_date,10) >= '2010-09-24';

quit
