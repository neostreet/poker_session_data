use poker

select poker_session_date,delta
from poker_sessions
where poker_style = 1
order by id;

quit
