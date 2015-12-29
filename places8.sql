use poker

select place,sum(num_hands),count(*)
from poker_sessions
where poker_style = 1
group by place
order by place;

select sum(num_hands),count(*)
from poker_sessions
where poker_style = 1;

quit
