use poker

select left(poker_session_date,4),count(*)
from (select distinct poker_session_date from poker_sessions) a
group by 1
order by 1;

quit
