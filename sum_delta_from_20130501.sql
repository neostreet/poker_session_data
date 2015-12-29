use poker

select sum(delta)
from poker_sessions
where poker_session_date >= '2013-05-01';

quit
