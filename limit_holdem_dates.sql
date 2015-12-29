use poker

select poker_session_date,poker_style,delta
from poker_sessions
where poker_flavor = 7
order by id;

quit
