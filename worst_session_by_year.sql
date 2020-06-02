use poker

select min(delta),count(*),left(poker_session_date,4)
from poker_sessions_summary
group by 3
order by 3;

quit
