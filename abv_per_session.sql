use poker

select poker_flavor,initial_stake,
sum(abs(delta)),count(*),
sum(abs(delta)) / count(*)
from poker_sessions
group by poker_flavor,initial_stake
order by 5 desc,1,2;

quit
