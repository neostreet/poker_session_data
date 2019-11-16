use poker

select sum(delta),num_rebuys,added_on,count(*)
from poker_sessions
where poker_style = 6 and poker_flavor = 3
group by num_rebuys,added_on
order by sum(delta) desc,num_rebuys,added_on;

quit
