use poker

select sum(num_hands),poker_style,count(*)
from poker_sessions
where num_hands is not null
group by poker_style
order by poker_style;

quit
