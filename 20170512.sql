use poker

select sum(delta)
from poker_sessions
where poker_session_date < '2017-05-12';

select sum(delta)
from poker_sessions
where poker_session_date >= '2017-05-12';

quit
