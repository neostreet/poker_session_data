use poker

select poker_session_date,place
from poker_sessions
where poker_style = 4 and poker_flavor = 3
order by id;

quit
