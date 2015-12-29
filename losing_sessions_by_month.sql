use poker

select count(*),left(poker_session_date,7)
from poker_sessions
where delta < 0
group by 2
order by 2;

quit
