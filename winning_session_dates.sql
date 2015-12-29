use poker

select poker_session_date
from poker_sessions
where delta > 0
order by poker_session_date;

quit
