use poker

select sum(num_hands),count(*),left(poker_session_date,4)
from poker_sessions
group by 3
order by 3;

quit
