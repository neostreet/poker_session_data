use poker

select num_players,sum(delta),count(*)
from poker_sessions
group by num_players
order by 2 desc;

quit
