use poker

select poker_session_date,place = 2,tournament_letter
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6
order by id;

quit
