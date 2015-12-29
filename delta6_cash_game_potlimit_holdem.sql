use poker

select poker_session_date,delta
from poker_sessions
where poker_style = 0 and poker_flavor = 0
order by id;

quit
