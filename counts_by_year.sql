use poker

select count(*),left(poker_session_date,4)
from poker_sessions
group by 2
order by 2;

quit
