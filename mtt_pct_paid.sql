use poker

select places_paid / num_entries,places_paid,num_entries,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 2 and places_paid is not null and num_entries is not null
order by id;

quit
