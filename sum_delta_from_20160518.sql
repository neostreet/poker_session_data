use poker

select sum(delta),count(*)
from poker_sessions
where poker_session_date >= '2016-05-18';

quit
