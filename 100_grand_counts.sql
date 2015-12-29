use poker

select count(*)
from (select sum(delta) delta from poker_sessions where poker_style = 1 group by poker_session_date) a
where a.delta >= 100000;

select count(*)
from (select sum(delta) delta from poker_sessions where poker_style = 0 group by poker_session_date) a
where a.delta >= 100000;

select count(*)
from (select sum(delta) delta from poker_sessions where poker_style = 0 and poker_flavor = 3 group by poker_session_date) a
where a.delta >= 100000;

quit
