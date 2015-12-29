use poker

select sum(delta),left(poker_session_date,7)
from poker_sessions
where left(poker_session_date,4) = '2014'
group by left(poker_session_date,7)
order by 2;

quit
