use poker

select poker_session_date,delta
from poker_sessions
where left(poker_session_date,4) = '2015' and poker_style = 1 and poker_flavor = 3
order by id;

quit
