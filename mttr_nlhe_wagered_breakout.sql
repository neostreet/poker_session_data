use poker

select num_rebuys,added_on,count(*)
from poker_sessions
where poker_style = 6 and poker_flavor = 3
group by num_rebuys,added_on
order by count(*) desc,num_rebuys,added_on;

quit
