use poker;

select initial_stake,count(*)
from poker_sessions
group by initial_stake
order by initial_stake;

quit
