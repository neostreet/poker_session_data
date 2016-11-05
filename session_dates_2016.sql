use poker

select distinct poker_session_date
from poker_sessions
where left(poker_session_date,4) = '2016'
order by poker_session_date;

quit
