use poker

select delta,poker_session_date
from poker_sessions_summary
where right(poker_session_date,5) = '12-31'
order by id desc;

quit
