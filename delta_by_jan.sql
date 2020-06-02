use poker

select sum(delta),count(*),left(poker_session_date,7)
from poker_sessions
where right(left(poker_session_date,7),2) = '01'
group by 3
order by 3;

quit
