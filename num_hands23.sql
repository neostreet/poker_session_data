use poker

select poker_session_date,sum(num_hands)
from poker_sessions
where num_hands is not null
group by poker_session_date
having max(poker_style) = 1
order by sum(num_hands) desc,poker_session_date desc;

quit
