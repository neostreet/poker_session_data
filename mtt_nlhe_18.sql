use poker

select delta,num_hands,poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and num_entries = 18
order by id;

quit
