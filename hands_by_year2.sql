use poker

select left(poker_session_date,4),sum(num_hands),
count(*),sum(num_hands) / count(*) avg
from poker_sessions
where num_hands is not null
group by 1
order by 1 desc;

quit
