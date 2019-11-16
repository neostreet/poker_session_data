use poker

select sum(delta),sum(delta * (delta > 0)),sum(delta * (delta < 0)),count(*),left(poker_session_date,4)
from poker_sessions
group by left(poker_session_date,4)
order by 2 desc,5 desc;

quit
