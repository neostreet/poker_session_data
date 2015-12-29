use poker

select count(*)
from poker_sessions
where left(poker_session_date,4) = '2011';

select datediff('2012-01-01','2011-01-01');

select count(*) / datediff('2012-01-01','2011-01-01')
from poker_sessions
where left(poker_session_date,4) = '2011';

quit
