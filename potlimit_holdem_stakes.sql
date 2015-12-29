use poker

select initial_stake,count(*)
from poker_sessions
where poker_flavor = 0
group by initial_stake
order by initial_stake;

quit
