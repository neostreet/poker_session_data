use poker

select count(*) from poker_sessions
where poker_style = 2 and poker_flavor = 3 and poker_session_date >= '2015-08-27' and
winnings = 0;

select count(*) from poker_sessions
where poker_style = 2 and poker_flavor = 3 and poker_session_date >= '2015-08-27' and
winnings > 0;

select count(*) from poker_sessions
where poker_style = 2 and poker_flavor = 3 and poker_session_date >= '2015-08-27';
quit
