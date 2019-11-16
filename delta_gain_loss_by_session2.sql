use poker

select sum(delta),sum(delta * (delta > 0)),sum(delta * (delta < 0)),count(*),left(poker_session_date,7)
from poker_sessions
group by poker_session_date
having sum(delta) < 0
order by poker_session_date;

quit
