use poker

select sum(delta),sum(num_hands),count(*),left(poker_session_date,4)
from poker_sessions
where poker_style = 2 and poker_flavor = 3
group by 4
order by 4;

quit
