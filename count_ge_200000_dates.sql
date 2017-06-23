use poker

select poker_session_date
from poker_sessions_summary
where delta >= 200000
order by id;

quit
