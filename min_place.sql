use poker

select min(place),sum(delta),count(*),poker_session_date
from poker_sessions
where poker_style = 1
group by poker_session_date
having min(place) >= 3
order by poker_session_date desc;

quit
