use poker

select initial_stake,num_players,poker_flavor,poker_style,count(*)
from poker_sessions
group by initial_stake,num_players,poker_flavor,poker_style
order by initial_stake,num_players,poker_flavor,poker_style;

quit
