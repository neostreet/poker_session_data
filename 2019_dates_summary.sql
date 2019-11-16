use poker

select distinct poker_session_date,1
from poker_sessions
where left(poker_session_date,4) = '2019'
order by poker_session_date;

quit
