use poker

select sum(delta) / count(*)
from poker_sessions
where left(poker_session_date,7) >= '2009-06';

quit
