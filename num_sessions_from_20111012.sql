use poker

select count(distinct poker_session_date)
from poker_sessions
where poker_session_date >= '2011-10-12';

select count(*)
from poker_sessions
where poker_session_date >= '2011-10-12';

quit
