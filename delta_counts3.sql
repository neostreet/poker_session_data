use poker

select delta,count(*)
from (select sum(delta) delta
from poker_sessions
group by poker_session_date) a
group by delta
order by count(*) desc,delta;

quit
