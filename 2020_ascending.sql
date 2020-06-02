use poker

select delta,poker_session_date
from poker_sessions_summary
where left(poker_session_date,4) = '2020'
order by delta,poker_session_date desc;

quit
