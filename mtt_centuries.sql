use poker

select count(*),poker_flavor
from poker_sessions
where poker_style = 2 and num_hands >= 100
group by poker_flavor
order by 1 desc,2;

quit
