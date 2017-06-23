use poker

select sum(delta),poker_session_date
from poker_sessions
where left(poker_session_date,4) = '2016'
group by poker_session_date
order by poker_session_date;

quit
