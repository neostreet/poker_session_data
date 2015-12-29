use poker

select distinct poker_session_date
from poker_sessions
where left(poker_session_date,4) = '2010'
order by 1;

quit
