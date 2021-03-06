use poker

select count(*),sum(delta),poker_session_date
from poker_sessions
group by poker_session_date
having count(*) = sum(poker_style != 0) and
count(*) = sum(winnings > 0)
order by 2 desc,3 desc;

quit
