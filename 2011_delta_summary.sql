use poker

select sum(delta)
from poker_sessions
where left(poker_session_date,4) = '2011'
group by poker_session_date
order by poker_session_date;

quit
