use poker

select count(distinct poker_session_date)
from poker_sessions
where poker_style = 0 and poker_session_date >= '2011-10-12' and delta < 0;

select count(*)
from poker_sessions
where poker_style = 0 and poker_session_date >= '2011-10-12' and delta < 0;

quit
