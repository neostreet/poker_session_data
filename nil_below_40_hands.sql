use poker

select poker_session_date,count(*)
from poker_sessions
where num_hands is not null
group by poker_session_date
having count(*) = sum(num_hands >= 40)
order by poker_session_date desc;

quit
