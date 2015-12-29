use poker

select initial_stake,num_players,count(*),sum(delta),sum(delta) / count(*)
from poker_sessions
where poker_style = 0 and poker_flavor = 3
group by initial_stake,num_players
order by 3 desc,1 desc;

quit
