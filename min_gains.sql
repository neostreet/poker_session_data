use poker

select delta,poker_session_date
from poker_sessions
where delta > 0
order by delta,poker_session_date desc;

quit
