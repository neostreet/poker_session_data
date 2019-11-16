use poker

select count(distinct poker_style),poker_session_date
from poker_sessions
where delta < 0
group by poker_session_date
order by poker_session_date;

quit
