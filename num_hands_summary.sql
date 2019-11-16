use poker

select num_hands,poker_session_date
from poker_sessions_summary
where num_hands is not null
order by num_hands,id desc;

quit
