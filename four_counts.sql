use poker

select min(place),max(place),sum(delta),poker_session_date
from poker_sessions
where poker_style = 1
group by poker_session_date
having count(*) = 4
order by poker_session_date desc;

quit
