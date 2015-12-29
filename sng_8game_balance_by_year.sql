use poker

select sum(delta),count(*),left(poker_session_date,4)
from poker_sessions
where poker_style = 1 and poker_flavor = 9
group by 3
order by 3;

quit
