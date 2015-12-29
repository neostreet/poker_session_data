use poker

select count(*) from
(select min(poker_style) poker_style,sum(delta) delta
from poker_sessions
where poker_style = 1
group by poker_session_date) a
where delta < 0;

select count(*) from
(select min(poker_style) poker_style,sum(delta) delta
from poker_sessions
where poker_style = 1
group by poker_session_date) a
where delta > 0;

select count(*) from
(select min(poker_style) poker_style,sum(delta) delta
from poker_sessions
where poker_style = 1
group by poker_session_date) a;

quit
