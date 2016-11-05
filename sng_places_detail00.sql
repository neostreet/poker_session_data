use poker

select poker_session_date,place
from poker_sessions
where poker_style = 1 and num_entries = 6
order by id;

quit
