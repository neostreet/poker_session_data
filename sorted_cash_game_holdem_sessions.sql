use poker

select sum(num_hands),sum(delta),count(*),poker_session_date
from poker_sessions
where num_hands is not null and
poker_style = 0 and
poker_flavor in (0,3)
group by poker_session_date
order by 1,2 desc,4 desc;

quit
