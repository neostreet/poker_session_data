use poker

select sum(num_hands),poker_session_date
from poker_sessions
where num_hands is not null
group by poker_session_date
having count(*) = 2
order by id;

quit
