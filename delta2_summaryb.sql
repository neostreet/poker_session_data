use poker

select delta,num_tournaments,poker_session_date
from poker_sessions_summary
order by 1 desc,3 desc;

quit
