use poker

select poker_session_date,poker_flavor
from poker_sessions
where poker_style = 1
order by id;

quit
