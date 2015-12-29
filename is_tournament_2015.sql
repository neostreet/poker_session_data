use poker

select poker_style in (1,2),poker_session_date
from poker_sessions
where left(poker_session_date,4) = '2015'
order by id;

quit
