use poker

select sum(num_hands),poker_session_date
from poker_sessions
where num_hands is not null
group by poker_session_date
order by 1 desc,2 desc;

quit
