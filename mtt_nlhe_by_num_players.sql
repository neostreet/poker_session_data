use poker

select sum(delta),count(*),sum(delta) / count(*),
sum(num_entries),sum(num_entries) / count(*),
sum(num_hands),sum(num_hands) / count(*),
num_players
from poker_sessions
where poker_style = 2 and poker_flavor = 3
group by num_players
order by 3 desc,1 desc;

quit
