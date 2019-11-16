use poker

select sum(a.delta * (a.delta >= 1000000)),sum(a.delta >= 1000000),
sum(a.delta * (a.delta < 1000000)),sum(a.delta < 1000000)
from (select sum(delta) delta,poker_session_date
from poker_sessions
group by poker_session_date) a;

quit
