use poker

select count(*),left(poker_session_date,4)
from poker_sessions_summary
where delta >= 1000000
group by 2
order by 2;

quit
