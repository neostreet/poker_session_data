use poker

select count(*),poker_session_date
from poker_sessions
group by poker_session_date
having count(*) = sum(poker_style = 2 and poker_flavor = 3) and
count(*) >= 3
order by poker_session_date;

quit
