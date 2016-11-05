use poker

select place <= places_paid,poker_flavor,poker_session_date,tournament_letter
from poker_sessions
where poker_style = 2
order by id;

quit
