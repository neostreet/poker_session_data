use poker

select num_entries,places_paid,place,poker_session_date,tournament_letter
from poker_sessions
where poker_style = 2 and poker_flavor = 3
order by num_entries desc,id desc;

quit
