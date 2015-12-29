use poker

select poker_flavor,min(num_hands),max(num_hands),count(*)
from poker_sessions
where num_hands is not null and
poker_style = 0
group by poker_flavor
order by poker_flavor;

quit
