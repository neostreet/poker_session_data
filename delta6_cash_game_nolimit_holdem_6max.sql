use poker

select poker_session_date,initial_stake,delta
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and num_players = 6
order by poker_session_date;

quit
