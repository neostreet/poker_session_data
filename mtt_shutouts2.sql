use poker

select poker_session_date,count(*)
from poker_sessions
where poker_style = 2
group by poker_session_date
having count(*) > 1 and count(*) = sum(delta < 0)
order by poker_session_date desc;

quit
