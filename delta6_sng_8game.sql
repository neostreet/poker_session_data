use poker

select poker_session_date,delta
from poker_sessions
where poker_style = 1 and poker_flavor = 9
order by id;

quit
