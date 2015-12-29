use poker

select left(poker_session_date,4),count(*)
from
(select distinct poker_session_date from poker_sessions) ps
group by left(poker_session_date,4)
order by left(poker_session_date,4);

quit
