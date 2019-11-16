use poker

select places_paid,concat(poker_session_date,tournament_letter)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and num_entries = 57
order by id desc;

quit
