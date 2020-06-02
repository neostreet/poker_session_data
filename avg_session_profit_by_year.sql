use poker

select (sum(delta) / count(distinct poker_session_date)) avg_profit,
sum(delta),count(distinct poker_session_date),left(poker_session_date,4)
from poker_sessions
group by left(poker_session_date,4)
order by left(poker_session_date,4) desc;

quit
