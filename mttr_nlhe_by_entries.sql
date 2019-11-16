use poker

select num_entries,count(*)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and num_entries is not null
group by num_entries
order by num_entries desc;

quit
