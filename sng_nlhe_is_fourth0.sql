use poker

select place = 4,delta,poker_session_date,tournament_letter
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6
order by id;

quit
