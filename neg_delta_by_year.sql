use poker

select sum(delta),count(*),left(poker_session_date,4)
from poker_sessions
where delta < 0
group by 3
order by 3;

quit
