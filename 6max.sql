use poker

select poker_session_date,poker_flavor,initial_stake,poker_style
from poker_sessions
where num_players = 6
order by id;

quit
