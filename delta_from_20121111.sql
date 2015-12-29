use poker

select delta
from poker_sessions
where poker_session_date >= '2012-11-11'
order by id;

quit
