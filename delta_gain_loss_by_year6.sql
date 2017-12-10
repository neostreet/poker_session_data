use poker

select sum(delta * (delta > 0)) / (sum(delta * (delta < 0)) * -1) ratio,
sum(delta * (delta > 0)) gain,sum(delta * (delta < 0)) * -1 loss,
sum(delta * (delta > 0)) - sum(delta * (delta < 0)) * -1 difference,
left(poker_session_date,4)
from poker_sessions
group by left(poker_session_date,4)
order by left(poker_session_date,4);

quit
