use poker

select sum(delta),poker_session_date
from poker_sessions
where poker_style = 2 and poker_flavor = 9
group by poker_session_date
order by poker_session_date;

quit
