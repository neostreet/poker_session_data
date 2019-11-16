use poker

select (sum(delta > 0) / count(*)) win_pct,
(sum(delta > 0)) wins, count(*),
left(poker_session_date,4)
from poker_sessions
group by left(poker_session_date,4)
order by 1;

quit
