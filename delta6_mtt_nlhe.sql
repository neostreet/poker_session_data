use poker

select poker_session_date,delta
from poker_sessions
where poker_style = 2 and poker_flavor = 3
order by id;

quit
