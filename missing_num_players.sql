use poker

select poker_session_date,initial_stake,poker_style,poker_flavor
from poker_sessions
where num_players is null
order by id;

quit
