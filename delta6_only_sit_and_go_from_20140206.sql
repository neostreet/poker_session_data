use poker

select poker_session_date,delta
from poker_sessions
where poker_style = 1 and
poker_session_date >= '2014-02-06'
order by id;

quit
