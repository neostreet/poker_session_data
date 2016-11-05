use poker

select sum(delta * (delta > 0)),sum(1 * (delta > 0)),
sum(delta * (delta < 0)),sum(1 * (delta < 0)),
sum(delta),count(*),left(poker_session_date,4)
from poker_sessions
group by 7
order by 7;

quit
