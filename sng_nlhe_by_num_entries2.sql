use poker

select sum(delta),count(*),num_entries
from poker_sessions
where poker_style = 1 and poker_flavor = 3
group by num_entries
order by 1 desc,num_entries desc;

quit
