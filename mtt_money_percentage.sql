use poker

select places_paid / num_entries,num_entries,places_paid,
poker_session_date,tournament_letter
from poker_sessions
where poker_style = 2 and num_entries is not null and places_paid is not null
order by id desc;

quit
