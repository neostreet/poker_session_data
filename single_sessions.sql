use poker

select poker_session_date,count(*)
from poker_sessions
group by poker_session_date
having count(*) = 1
order by poker_session_date desc;

quit
