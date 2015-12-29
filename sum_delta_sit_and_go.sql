use poker

select sum(delta),poker_style,count(distinct poker_session_date),count(*)
from poker_sessions
group by poker_style
order by poker_style;

quit
