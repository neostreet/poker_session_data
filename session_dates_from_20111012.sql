use poker

select distinct poker_session_date
from poker_sessions
where poker_session_date >= '2011-10-12'
order by poker_session_date;

quit
