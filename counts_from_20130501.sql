use poker

select count(*) from poker_sessions
where poker_session_date >= '2013-05-01' and
delta < 0;

select count(*) from poker_sessions
where poker_session_date >= '2013-05-01' and
delta > 0;

select count(*) from poker_sessions
where poker_session_date >= '2013-05-01';

quit
