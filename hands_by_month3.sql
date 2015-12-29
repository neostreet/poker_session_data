use poker

select left(poker_session_date,7),sum(num_hands),sum(poker_style),count(*)
from poker_sessions
where num_hands is not null
group by 1
order by 2 desc,1 desc;

quit
