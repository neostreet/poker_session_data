use poker

select num_players,poker_style,sum(delta),count(*)
from poker_sessions
group by num_players,poker_style
order by 3 desc;

quit
