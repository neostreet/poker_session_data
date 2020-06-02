use poker

select sum(place = 2),poker_session_date
from poker_sessions
where poker_style = 1
group by poker_session_date
order by poker_session_date;

quit
