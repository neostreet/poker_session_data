use poker

select num_hands,count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 10
group by num_hands
order by num_hands;

select count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 10;

quit
