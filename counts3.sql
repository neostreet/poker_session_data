use poker

select count(distinct poker_session_date)
from poker_sessions
where delta < 0;

select count(distinct poker_session_date)
from poker_sessions
where delta > 0;

select count(distinct poker_session_date)
from poker_sessions;

quit
