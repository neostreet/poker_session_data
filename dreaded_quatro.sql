use poker

select poker_session_date
from poker_sessions
group by poker_session_date
having count(*) = 4 and sum(delta < 0) = 4 and sum(poker_style in (2,6,7)) = 4
order by poker_session_date desc;

quit
