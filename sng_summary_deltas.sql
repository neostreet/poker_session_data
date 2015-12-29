use poker

select delta,poker_session_date
from poker_sessions_sng_summary
order by delta,id desc;

quit
