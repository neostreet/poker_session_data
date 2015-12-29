use poker

select num_hands,count(*)
from poker_sessions
where num_hands is not null
group by num_hands
order by count(*) desc,num_hands desc;

quit
