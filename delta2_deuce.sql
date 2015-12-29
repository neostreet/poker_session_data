use poker

select delta,poker_session_date
from poker_sessions
where poker_flavor = 5
order by delta desc,id desc;

quit
