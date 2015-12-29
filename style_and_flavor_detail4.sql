use poker

select poker_style,poker_flavor,sum(delta),poker_session_date
from poker_sessions
group by 1,2,4
having count(*) = 2
order by 4;

quit
