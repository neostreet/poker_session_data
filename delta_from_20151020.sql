use poker

select delta
from poker_sessions
where poker_session_date >= '2015-10-20'
order by id;

quit
