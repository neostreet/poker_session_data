use poker

select sum(num_hands)
from poker_sessions
where num_hands is not null
group by poker_session_date
having max(poker_style) = 0
order by poker_session_date;

quit
