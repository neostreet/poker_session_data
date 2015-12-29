use poker

select sum(place) / count(*),poker_session_date,sum(place),sum(delta)
from poker_sessions
where poker_style = 1
group by poker_session_date
having count(*) = 6
order by poker_session_date;

quit
