use poker

select count(*) from poker_sessions
where poker_session_date >= '2014-04-10' and
delta < 0;

select count(*) from poker_sessions
where poker_session_date >= '2014-04-10' and
delta > 0;

select count(*) from poker_sessions
where poker_session_date >= '2014-04-10';

quit
