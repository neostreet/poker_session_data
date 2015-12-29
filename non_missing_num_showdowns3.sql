use poker

select poker_style,poker_flavor,initial_stake,count(*)
from poker_sessions
where num_showdowns is not null
group by poker_style,poker_flavor,initial_stake
order by poker_style,poker_flavor,initial_stake;

quit
