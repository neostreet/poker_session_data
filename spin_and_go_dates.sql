use poker

select distinct poker_session_date
from poker_sessions
where poker_style = 3
order by poker_session_date;

quit
