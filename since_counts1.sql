use poker

select count(*)
from poker_sessions
where poker_session_date >= '2012-08-20';

select count(distinct poker_session_date)
from poker_sessions
where poker_session_date >= '2012-08-20';

quit
