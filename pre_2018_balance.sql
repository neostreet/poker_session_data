use poker

select 88742 + sum(delta)
from poker_sessions
where poker_session_date < '2018-01-01';

quit
