use poker

select concat(poker_session_date,tournament_letter) date
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and place = places_paid
order by id;

quit
