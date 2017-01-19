use poker

select poker_flavor,num_entries,places_paid,place,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and place is not null and places_paid is not null and
place = places_paid + 1
order by id;

quit
