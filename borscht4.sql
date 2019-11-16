use poker

select sum(delta * (delta > 0)),sum(delta),poker_session_date
from poker_sessions
group by poker_session_date
having sum(delta * (delta > 0)) > 0 and sum(delta) < 0
order by sum(delta * (delta > 0)) desc,poker_session_date desc;

quit
