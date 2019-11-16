use poker

select delta,num_tournaments,poker_session_date
from poker_sessions_summary
where poker_session_date in
(select distinct poker_session_date
from poker_sessions
where place = 2)
order by poker_session_date desc;

quit