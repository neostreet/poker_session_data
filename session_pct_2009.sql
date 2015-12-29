use poker

select count(*)
from poker_sessions
where left(poker_session_date,4) = '2009';

select datediff('2010-01-01','2009-03-24');

select count(*) / datediff('2010-01-01','2009-03-24')
from poker_sessions
where left(poker_session_date,4) = '2009';

quit
