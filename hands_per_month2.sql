use poker

select sum(num_hands),count(*),left(poker_session_date,7)
from poker_sessions
where num_hands is not null
group by 3
order by 1 desc,3 desc;

quit
