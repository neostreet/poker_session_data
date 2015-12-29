use poker

select delta,poker_style,poker_flavor,poker_session_date
from poker_sessions
where poker_session_date >= '2012-02-20' and poker_session_date <= '2012-03-29'
order by id;

quit
