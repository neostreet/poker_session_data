use poker

select sum(delta)
from poker_sessions
where left(poker_session_date,4) = '2020';

quit
