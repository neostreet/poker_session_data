use poker

select sum(delta),count(*),sum(delta) / count(*),left(poker_session_date,4)
from poker_sessions
where delta < 0
group by left(poker_session_date,4)
order by left(poker_session_date,4);

quit
