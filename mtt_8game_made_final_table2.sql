use poker

select poker_session_date,place <= num_players
from poker_sessions
where poker_style = 2 and poker_flavor = 9 and place is not null and num_players is not null
order by id;

quit
