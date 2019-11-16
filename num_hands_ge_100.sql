use poker

select (num_hands >= 100),num_hands,delta,poker_session_date
from poker_sessions_summary
where num_hands is not null
order by poker_session_date;

quit
