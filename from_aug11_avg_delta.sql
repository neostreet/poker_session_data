use poker

select sum(delta) / count(*)
from poker_sessions
where left(poker_session_date,10) >= '2010-08-11';

quit
