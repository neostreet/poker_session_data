use poker

select sum(delta >= 100000),left(poker_session_date,4)
from poker_sessions
group by 2
order by 2;

select sum(delta <= -100000),left(poker_session_date,4)
from poker_sessions
group by 2
order by 2;

quit
