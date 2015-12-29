use poker

select count(*) from poker_sessions
where poker_session_date >= '2013-04-30' and
delta < 0;

select count(*) from poker_sessions
where poker_session_date >= '2013-04-30' and
delta > 0;

select count(*) from poker_sessions
where poker_session_date >= '2013-04-30';

quit
