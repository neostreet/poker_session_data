use poker

select poker_session_date,
(place is not null and place != 0 and place <= num_players),
tournament_letter
from poker_sessions
where poker_style = 6 and poker_flavor = 3
order by id;

quit
