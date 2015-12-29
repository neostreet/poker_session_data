use poker

select poker_style,poker_flavor,place,poker_session_date,tournament_letter
from poker_sessions
where place is not null and places_paid is not null and
place = places_paid + 1
order by id;

quit
