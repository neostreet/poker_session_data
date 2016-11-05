use poker

select delta
from poker_sessions
where left(poker_session_date,4) = '2010'
order by id;

quit
