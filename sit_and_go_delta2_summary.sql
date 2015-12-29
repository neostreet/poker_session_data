use poker

select sum(delta),poker_session_date
from poker_sessions
where poker_style = 1
group by poker_session_date
order by 1,poker_session_date desc;

quit
