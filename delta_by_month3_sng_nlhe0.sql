use poker

select sum(delta),count(*),left(poker_session_date,7)
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6
group by 3
order by 1 desc,3 desc;

quit
