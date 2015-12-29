use poker

select poker_flavor,initial_stake,
sum(delta),count(*),sum(delta) / count(*)
from poker_sessions
group by poker_flavor,initial_stake
order by poker_flavor,initial_stake;

quit
