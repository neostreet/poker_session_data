use poker

select buy_in,poker_session_date
from poker_sessions
where poker_style = 1
order by id;

quit
