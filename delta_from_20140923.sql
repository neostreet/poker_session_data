use poker

select delta
from poker_sessions
where poker_session_date >= '2014-09-23'
order by id;

quit
