use poker

select max(poker_session_date)
from poker_sessions
where poker_style = 1 and poker_flavor = 9;

quit
