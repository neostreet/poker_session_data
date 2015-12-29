use poker

select poker_session_date,place = 1
from poker_sessions
where poker_style = 1 and poker_flavor = 9
order by id;

quit
