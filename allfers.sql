use poker

select poker_session_date,count(*)
from poker_sessions
where poker_style in (1,3)
group by poker_session_date
having count(*) > 1 and count(*) = sum(place)
order by poker_session_date;

quit
