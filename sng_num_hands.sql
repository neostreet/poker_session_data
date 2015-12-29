use poker

select num_hands,count(*)
from poker_sessions
where poker_style = 1
group by num_hands
order by num_hands;

select sum(num_hands),count(*)
from poker_sessions
where poker_style = 1;

quit
