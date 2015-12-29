use poker

select poker_flavor,sum(delta)
from poker_sessions
where initial_stake = 40000 and delta < 0
group by poker_flavor;

select poker_flavor,sum(delta)
from poker_sessions
where initial_stake = 40000 and delta > 0
group by poker_flavor;

select poker_flavor,sum(delta)
from poker_sessions
where initial_stake = 40000
group by poker_flavor;

quit
