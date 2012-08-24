use poker

select poker_flavor,initial_stake,count(*)
from poker_sessions
group by poker_flavor,initial_stake
order by poker_flavor,initial_stake;

quit
