use poker

select delta,num_tournaments,poker_session_date
from poker_sessions_summary
where delta = 0
order by poker_session_date desc;

quit
