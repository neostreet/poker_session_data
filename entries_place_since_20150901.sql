use poker

select num_entries,place,poker_session_date,tournament_letter
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and poker_session_date >= '2015-09-01'
order by id;

quit
