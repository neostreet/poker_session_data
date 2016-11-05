use poker

select num_hands,poker_session_date
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6 and place = 6
order by id;

quit
