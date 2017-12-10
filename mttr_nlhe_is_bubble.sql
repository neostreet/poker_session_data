use poker

select place = places_paid + 1,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3
order by id;

quit
