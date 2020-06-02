use poker

select sum(delta),count(*),right(left(poker_session_date,7),2)
from poker_sessions_summary
group by 3
order by 1 desc,3 desc;

quit
