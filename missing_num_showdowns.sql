use poker

select poker_session_date,poker_style,poker_flavor,initial_stake
from poker_sessions
where num_showdowns is null
order by id;

quit
