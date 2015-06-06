use poker

select place,count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_hands >= 75
group by 1
order by 1;

select count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_hands >= 75;

quit
