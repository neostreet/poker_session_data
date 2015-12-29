use poker

select poker_session_date,delta,poker_style,poker_flavor
from poker_sessions
where poker_session_date >= '2015-01-01'
order by id;

quit
