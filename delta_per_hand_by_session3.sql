use poker

select sum(delta) / sum(num_hands),
sum(delta),sum(num_hands),count(*),poker_session_date
from poker_sessions
where num_hands is not null
group by poker_session_date
having sum(num_hands) >= 200
order by 1,4 desc;

quit
