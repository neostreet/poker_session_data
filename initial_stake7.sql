use poker;

select initial_stake,sum(delta),count(*)
from poker_sessions
group by initial_stake
order by 2 desc,1;

quit
