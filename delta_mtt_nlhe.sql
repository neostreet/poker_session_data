use poker

select delta,poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 3
order by id;

quit
