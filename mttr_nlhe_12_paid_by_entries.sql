use poker

select num_entries,count(*)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and
places_paid = 12
group by num_entries
order by count(*) desc,num_entries desc;

quit
