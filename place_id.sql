use poker

select place,poker_session_date,id
from poker_sessions
where poker_style = 1
order by id;

quit
