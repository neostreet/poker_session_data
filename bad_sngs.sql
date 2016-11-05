use poker

select num_entries,place,poker_session_date
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and
num_entries not in (6,18,45)
order by id;

quit
