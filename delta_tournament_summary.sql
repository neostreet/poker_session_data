use poker

select delta
from poker_sessions_summary
where poker_style = 1
order by poker_session_date;

quit
