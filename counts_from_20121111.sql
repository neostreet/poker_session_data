use poker

select count(*) from poker_sessions
where poker_session_date >= '2012-11-11' and
delta < 0;

select count(*) from poker_sessions
where poker_session_date >= '2012-11-11' and
delta > 0;

select count(*) from poker_sessions
where poker_session_date >= '2012-11-11';

quit
