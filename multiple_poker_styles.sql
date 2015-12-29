use poker

select count(distinct poker_style),poker_session_date
from poker_sessions
group by poker_session_date
having count(distinct poker_style) > 1
order by poker_session_date;

quit
