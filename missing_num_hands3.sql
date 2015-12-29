use poker

select poker_style,poker_flavor,initial_stake,count(*)
from poker_sessions
where num_hands is null
group by poker_style,poker_flavor,initial_stake
order by poker_style,poker_flavor,initial_stake;

quit
