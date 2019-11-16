use poker

select count(distinct poker_style * delta < 0),
count(distinct poker_style * delta > 0),
poker_session_date
from poker_sessions
group by poker_session_date
order by poker_session_date;

quit
