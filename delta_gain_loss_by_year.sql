use poker

select sum(delta),left(poker_session_date,4)
from poker_sessions
where delta > 0
group by left(poker_session_date,4)
order by left(poker_session_date,4);

select sum(delta),left(poker_session_date,4)
from poker_sessions
where delta < 0
group by left(poker_session_date,4)
order by left(poker_session_date,4);

select sum(delta),left(poker_session_date,4)
from poker_sessions
group by left(poker_session_date,4)
order by left(poker_session_date,4);

quit
