use poker

select sum(a.delta),count(*)
from (select sum(delta) delta
from poker_sessions
group by poker_session_date
having delta < 1000000) a;

quit
