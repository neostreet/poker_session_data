use poker

select (sum(delta > 0) / count(*)) win_pct,
left(poker_session_date,4),
sum(delta * (delta > 0)),sum(delta > 0),
sum(delta * (delta < 0)),sum(delta < 0),
sum(delta),count(*)
from poker_sessions
group by left(poker_session_date,4)
order by 1;

quit
