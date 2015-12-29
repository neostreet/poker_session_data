use poker

select poker_session_date,max(poker_style),sum(num_hands)
from poker_sessions
where num_hands is not null
group by poker_session_date
order by sum(num_hands) desc,poker_session_date desc;

quit
