use poker

select sum(delta),count(*)
from poker_sessions
where poker_session_date >= '2015-10-20';

quit
