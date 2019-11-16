use poker

select left(poker_session_date,4),count(*),sum(delta)
from poker_sessions_summary
where delta >= 1000000
group by left(poker_session_date,4)
order by left(poker_session_date,4);

quit
