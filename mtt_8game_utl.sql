use poker

select (place is not null and place != 0 and place <= num_players),
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 9;

quit
