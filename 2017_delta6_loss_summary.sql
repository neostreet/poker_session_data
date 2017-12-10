use poker

select poker_session_date,sum(delta)
from poker_sessions
where left(poker_session_date,4) = '2017'
group by poker_session_date
having sum(delta) < 0
order by poker_session_date;

quit
