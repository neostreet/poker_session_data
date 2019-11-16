use poker

select num_rebuys,added_on,count(*),sum(delta)
from poker_sessions
where poker_style = 6 and poker_flavor = 3
group by num_rebuys,added_on
order by sum(delta) desc,num_rebuys desc,added_on desc;

quit
