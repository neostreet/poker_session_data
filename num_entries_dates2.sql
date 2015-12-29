use poker

select num_entries,poker_session_date,tournament_letter
from poker_sessions
where num_entries is not null
order by id;

quit
