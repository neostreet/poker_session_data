use poker

select poker_session_date
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and delta < 0
order by poker_session_date;

quit
