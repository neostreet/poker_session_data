use poker

select sum(place) / count(*),poker_session_date,sum(place),sum(delta),count(*)
from poker_sessions
where poker_style = 1
group by poker_session_date
order by poker_session_date;

quit
