use poker

select poker_session_date,delta
from poker_sessions
where poker_session_date >= '2011-10-12' and
poker_style = 0
order by id;

quit
