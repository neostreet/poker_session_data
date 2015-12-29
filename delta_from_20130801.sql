use poker

select delta
from poker_sessions
where poker_session_date >= '2013-08-01'
order by id;

quit
