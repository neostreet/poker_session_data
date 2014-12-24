use poker

select poker_session_date,delta
from poker_sessions
where poker_style = 0 and poker_flavor = 1
order by poker_session_date;

quit
