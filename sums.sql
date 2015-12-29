use poker

select poker_flavor,initial_stake,sum(delta)
from poker_sessions
where delta < 0
group by poker_flavor,initial_stake;

select poker_flavor,initial_stake,sum(delta)
from poker_sessions
where delta > 0
group by poker_flavor,initial_stake;

select poker_flavor,initial_stake,sum(delta)
from poker_sessions
group by poker_flavor,initial_stake;

quit
