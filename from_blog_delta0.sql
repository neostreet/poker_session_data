use poker

select delta
from poker_sessions
where left(poker_session_date,10) >= '2009-11-27'
order by id;

quit
