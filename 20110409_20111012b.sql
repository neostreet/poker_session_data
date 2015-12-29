use poker

select count(*) from poker_sessions
where poker_session_date >= '2011-04-09' and poker_session_date < '2011-10-12';

select count(poker_session_date) from poker_sessions
where poker_session_date >= '2011-04-09' and poker_session_date < '2011-10-12';

select count(distinct poker_session_date) from poker_sessions
where poker_session_date >= '2011-04-09' and poker_session_date < '2011-10-12';

select to_days('2011-10-12') - to_days('2011-04-09');

quit
