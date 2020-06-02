use poker

select sum(delta),count(*),left(poker_session_date,7)
from poker_sessions
group by 3
order by 3;

quit
