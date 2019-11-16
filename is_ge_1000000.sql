use poker

select delta >= 1000000,delta,poker_session_date
from poker_sessions_summary
order by id;

quit
