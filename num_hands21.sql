use poker

select poker_session_date,max(poker_style),sum(num_hands)
from poker_sessions
where num_hands is not null
group by poker_session_date
order by poker_session_date;

quit
