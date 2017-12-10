use poker

select sum(num_hands >= 100),count(*),poker_session_date
from poker_sessions
where poker_style in (2,6,7)
group by poker_session_date
having sum(num_hands >= 100) >= 2
order by poker_session_date desc;

quit
