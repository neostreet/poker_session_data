use poker

select sum(delta),count(*),sum(delta) / count(*),num_players
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and winnings < 800000
group by num_players
order by 3 desc,1 desc;

quit
