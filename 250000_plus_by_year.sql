use poker

select count(*),left(a.poker_session_date,4)
from (select sum(delta) delta,poker_session_date
from poker_sessions
group by poker_session_date
having sum(delta) >= 250000) a
group by 2 order by 2;

quit
