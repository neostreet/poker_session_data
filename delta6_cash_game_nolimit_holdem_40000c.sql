use poker

select poker_session_date,delta,initial_stake,num_players
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and
initial_stake = 40000
order by id;

quit
