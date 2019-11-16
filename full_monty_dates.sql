use poker

select poker_session_date,delta
from poker_sessions_summary
where delta >= 1000000
order by poker_session_date desc;


quit
