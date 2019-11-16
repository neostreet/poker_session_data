use poker

select sum(a.delta * (a.delta >= 2500000)),sum(a.delta >= 2500000),
sum(a.delta * (a.delta < 2500000)),sum(a.delta < 2500000)
from (select sum(delta) delta,poker_session_date
from poker_sessions
group by poker_session_date) a;

quit
