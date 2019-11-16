use poker

select place = places_paid + 1,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and poker_flavor = 9 and
place is not null and places_paid is not null
order by id;

quit
