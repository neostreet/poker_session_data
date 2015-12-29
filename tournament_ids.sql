use poker

select id,poker_style,poker_flavor,poker_session_date
from poker_sessions
where poker_style > 0
order by id;

quit
