use poker

select sum(delta)
from poker_sessions
where poker_session_date >= '2011-10-12' and
poker_flavor in (0,3,7)
group by poker_session_date
order by poker_session_date;

quit
