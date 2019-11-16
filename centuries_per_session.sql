use poker

select sum(num_hands >= 100),poker_session_date,count(*)
from poker_sessions
group by poker_session_date
order by 1 desc,poker_session_date desc;

quit
