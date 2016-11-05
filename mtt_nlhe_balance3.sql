use poker

select sum(delta),num_players,count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and delta < 800000
group by num_players
order by num_players;

quit
