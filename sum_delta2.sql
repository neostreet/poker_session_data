use poker

select sum(delta)
from poker_sessions
where poker_session_date >= '2012-08-20' and
delta < 0;

select sum(delta)
from poker_sessions
where poker_session_date >= '2012-08-20' and
delta > 0;

select sum(delta)
from poker_sessions
where poker_session_date >= '2012-08-20';

quit
