use poker

select place = 6,poker_session_date
from poker_sessions
where poker_style = 1 and num_entries = 6
order by id;

quit
