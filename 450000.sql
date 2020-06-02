use poker

select delta,poker_session_date
from poker_sessions_summary
where delta <= -450000
order by poker_session_date desc;

quit
