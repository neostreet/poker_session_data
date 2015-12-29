use poker

select count(distinct poker_session_date)
from poker_sessions
where poker_style = 0;

select count(distinct poker_session_date)
from poker_sessions
where poker_style = 1;

select count(distinct poker_session_date)
from poker_sessions
where poker_style = 2;

select count(distinct poker_session_date)
from poker_sessions;

quit
