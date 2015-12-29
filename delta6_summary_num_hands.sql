use poker

select poker_session_date,sum(delta)
from poker_sessions
where num_hands is not null
group by poker_session_date
order by poker_session_date;

quit
