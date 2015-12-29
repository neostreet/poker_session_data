use poker

select sum(delta) / count(distinct poker_session_date),
sum(delta),count(distinct poker_session_date),poker_style,count(*)
from poker_sessions
group by poker_style
order by 1 desc;

quit
