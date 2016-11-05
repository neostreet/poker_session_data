use poker

select poker_session_date,count(*)
from poker_sessions
where poker_style != 0
group by poker_session_date
having count(*) > 1 and count(*) = sum(num_hands >= 40)
order by poker_session_date desc;

quit
