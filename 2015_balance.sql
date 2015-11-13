use poker

select sum(delta)
from poker_sessions
where poker_session_date >= '2015-01-01';

quit
