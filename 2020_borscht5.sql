use poker

select sum(delta * (delta < 0)),sum(delta),poker_session_date
from poker_sessions
where left(poker_session_date,4) = '2020'
group by poker_session_date
having sum(delta * (delta < 0)) < 0 and sum(delta) > 0
order by sum(delta * (delta < 0)),poker_session_date desc;

quit
