use poker

select sum(delta),sum(num_hands),count(*),left(poker_session_date,4)
from poker_sessions
group by 4
order by 4;

select sum(delta),sum(num_hands),count(*)
from poker_sessions;

quit
