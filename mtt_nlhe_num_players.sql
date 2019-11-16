use poker

select num_players,count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3
group by num_players
order by count(*) desc,num_players;

quit
