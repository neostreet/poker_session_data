use poker

select (sum(delta > 0) / count(*)) win_rate,
sum(delta > 0),count(*),
left(poker_session_date,4)
from poker_sessions
group by 4
order by 4;

quit
