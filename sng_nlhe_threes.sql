use poker

select poker_session_date,sum(delta),sum(place)
from poker_sessions
where poker_style = 1 and poker_flavor = 3
group by poker_session_date
having count(*) = 3
order by poker_session_date;

quit
