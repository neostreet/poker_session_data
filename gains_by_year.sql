use poker

select left(poker_session_date,4),sum(delta),count(*)
from poker_sessions
where delta > 0
group by 1
order by 1;

quit
