use poker

select count(*)
from poker_sessions
where left(poker_session_date,4) = '2010';

select datediff('2011-01-01','2010-01-01');

select count(*) / datediff('2011-01-01','2010-01-01')
from poker_sessions
where left(poker_session_date,4) = '2010';

quit
