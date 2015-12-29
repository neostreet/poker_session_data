use poker

select sum(delta)
from poker_sessions
group by left(poker_session_date,7)
order by left(poker_session_date,7);

quit
