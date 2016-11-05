use poker

select poker_session_date,delta >= 100000
from poker_sessions_summary
order by poker_session_date;

quit
