use poker

select left(poker_session_date,4),count(*)
from poker_sessions
where num_hands is null
group by 1
order by 1 desc;

quit
