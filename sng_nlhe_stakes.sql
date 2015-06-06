use poker

select initial_stake,count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 3
group by initial_stake
order by initial_stake;

quit
