use poker

select poker_style,poker_flavor,initial_stake,count(*)
from poker_sessions
where num_flops_seen is null
group by poker_style,poker_flavor,initial_stake
order by poker_style,poker_flavor,initial_stake;

quit
