use poker

select poker_flavor,sum(delta),poker_session_date
from poker_sessions
where poker_style = 1
group by 1,3
having count(*) = 2
order by 3;

quit
