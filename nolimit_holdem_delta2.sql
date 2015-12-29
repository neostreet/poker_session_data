use poker

select delta,poker_session_date
from poker_sessions
where poker_flavor = 3
order by delta desc,id;

quit
