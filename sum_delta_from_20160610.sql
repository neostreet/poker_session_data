use poker

select sum(delta),count(*)
from poker_sessions
where poker_session_date >= '2016-06-10';

quit
