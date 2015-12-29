use poker

select sum(delta),count(*),poker_session_date
from poker_sessions
where poker_style = 1 and poker_flavor = 3
group by poker_session_date
having count(*) = sum(place)
order by poker_session_date;

quit
