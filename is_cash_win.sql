use poker

select delta > 0,poker_session_date
from poker_sessions
where poker_style = 0
order by id;

quit
