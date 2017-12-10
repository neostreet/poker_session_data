use poker

select num_players / places_paid,num_players,places_paid,
concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and
num_players is not null and places_paid is not null
order by id;

quit
