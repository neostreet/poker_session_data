use poker

select distinct poker_session_date
from poker_sessions
where poker_style = 1
order by poker_session_date;

quit
