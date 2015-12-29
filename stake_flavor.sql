use poker

select initial_stake,poker_flavor,count(*)
from poker_sessions
group by initial_stake,poker_flavor
order by initial_stake,poker_flavor;

quit
