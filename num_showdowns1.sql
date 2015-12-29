use poker

select initial_stake,poker_flavor,poker_style,count(*)
from poker_sessions
where num_showdowns is not null
group by initial_stake,poker_flavor,poker_style
order by initial_stake,poker_flavor,poker_style;

quit
