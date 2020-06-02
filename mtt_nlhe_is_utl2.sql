use poker

select (poker_style = 2 and poker_flavor = 3 and place is not null and place != 0 and place <= num_players),
place,concat(poker_session_date,tournament_letter)
from poker_sessions
order by id;

quit
