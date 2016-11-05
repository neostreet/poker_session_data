use poker

select poker_session_date
from poker_sessions
group by poker_session_date
having sum(poker_style = 0) >= 1 and
sum(poker_style = 2) >= 1
order by poker_session_date;

quit
