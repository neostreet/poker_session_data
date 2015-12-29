use poker

select delta,poker_session_date
from poker_sessions
where poker_session_date >= '2015-06-21'
order by id;

quit
