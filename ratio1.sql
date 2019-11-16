use poker

select sum(delta > 0) / sum(delta < 0) ratio,
sum(delta > 0) num,sum(delta < 0) denom,
count(*),left(poker_session_date,4)
from poker_sessions_summary
group by left(poker_session_date,4)
order by left(poker_session_date,4);

select sum(delta > 0) / sum(delta < 0) ratio,
sum(delta > 0) num,sum(delta < 0) denom,
count(*)
from poker_sessions_summary;

quit
