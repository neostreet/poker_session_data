use poker

select poker_style,initial_stake,sum(num_hands),count(*)
from poker_sessions
where poker_session_date >= '2011-10-12' and
poker_flavor = 3
group by poker_style,initial_stake
order by poker_style,initial_stake;

quit
