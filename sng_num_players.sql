use poker

select num_players,count(*)
from poker_sessions
where poker_style = 1
group by 1
order by 2 desc;

quit
