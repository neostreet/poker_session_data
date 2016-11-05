use poker

select count(*),sum(delta),poker_session_date
from poker_sessions
group by poker_session_date
having count(*) = sum(poker_style = 2) and
count(*) = sum(winnings > 0) and
count(*) >= 3
order by poker_session_date desc;

quit
