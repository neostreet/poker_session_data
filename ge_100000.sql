use poker

select delta >= 100000,poker_session_date
from poker_sessions_summary
order by poker_session_date;

quit
