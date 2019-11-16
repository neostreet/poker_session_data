use poker

select delta,num_tournaments,poker_session_date
from poker_sessions_summary
where poker_session_date in
(select distinct poker_session_date
from poker_sessions
where poker_style in (2,6,7) and place = 2)
order by delta desc,poker_session_date desc;

quit
