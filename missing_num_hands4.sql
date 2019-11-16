use poker

select poker_style,poker_flavor,count(*)
from poker_sessions
where num_hands is null
group by poker_style,poker_flavor
order by poker_style,poker_flavor;

quit
