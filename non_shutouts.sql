use poker

select poker_session_date,count(*)
from poker_sessions
group by poker_session_date
having count(*) > sum(delta < 0)
order by poker_session_date desc;

quit
