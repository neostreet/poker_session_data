use poker

select poker_flavor,sum(delta),sum(place),poker_session_date
from poker_sessions
where poker_style = 1
group by 1,4
having count(*) = 2
order by 4;

quit
