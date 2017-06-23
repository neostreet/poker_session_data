use poker

select sum(winnings = 0),sum(winnings > 0),
sum(winnings > 0) / count(*),sum(delta),count(*),num_players
from poker_sessions
where poker_style = 2 and poker_flavor = 3
group by num_players
order by 4 desc,5;

quit
