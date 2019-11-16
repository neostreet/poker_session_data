use poker

select sum(a.delta * (a.delta >= 2000000)),sum(a.delta >= 2000000),
sum(a.delta * (a.delta < 2000000)),sum(a.delta < 2000000)
from (select sum(delta) delta,poker_session_date
from poker_sessions
where poker_style = 6 and poker_flavor = 3
group by poker_session_date) a;

quit
