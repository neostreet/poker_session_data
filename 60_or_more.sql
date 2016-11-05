use poker

select count(*),poker_session_date
from poker_sessions
where num_hands >= 60
group by poker_session_date
order by 1 desc,2 desc;

quit
