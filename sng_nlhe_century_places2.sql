use poker

select place,count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_hands >= 100
group by place
order by place;

quit
