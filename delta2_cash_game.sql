use poker

select delta,poker_session_date,poker_flavor
from poker_sessions
where poker_style = 0
order by delta desc,id desc;

quit
