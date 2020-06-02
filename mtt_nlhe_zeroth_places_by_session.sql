use poker

select sum(place = 0),poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 3
group by poker_session_date
having sum(place = 0) > 0
order by poker_session_date;

quit
