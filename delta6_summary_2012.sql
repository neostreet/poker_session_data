use poker

select poker_session_date,sum(delta)
from poker_sessions
where left(poker_session_date,4) = '2012'
group by poker_session_date
order by poker_session_date;

quit
