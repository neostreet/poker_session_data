use poker

select poker_style,poker_flavor,count(*)
from poker_sessions
where num_showdowns is not null
group by poker_style,poker_flavor
order by poker_style,poker_flavor;

quit
