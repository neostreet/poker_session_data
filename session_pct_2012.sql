use poker

select count(*)
from poker_sessions
where left(poker_session_date,4) = '2012';

select datediff(sysdate(),'2012-01-01') + 1;

select count(*) / (datediff(sysdate(),'2012-01-01') + 1)
from poker_sessions
where left(poker_session_date,4) = '2012';

quit
