use poker

select sum(delta) / count(*)
from poker_sessions
where left(poker_session_date,10) >= '2009-11-27';

quit
