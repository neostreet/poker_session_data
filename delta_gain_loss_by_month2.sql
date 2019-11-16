use poker

select sum(delta),sum(delta * (delta > 0)),sum(delta * (delta < 0)),count(*),left(poker_session_date,7)
from poker_sessions
group by left(poker_session_date,7)
order by left(poker_session_date,7);

quit
