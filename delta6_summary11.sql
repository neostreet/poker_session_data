use poker

select sum(delta),max(poker_style)
from poker_sessions
where poker_style = 0
group by poker_session_date
order by poker_session_date;

quit
