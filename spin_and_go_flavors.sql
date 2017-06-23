use poker

select count(*),poker_flavor
from poker_sessions
where poker_style = 3
group by poker_flavor
order by poker_flavor;

quit
