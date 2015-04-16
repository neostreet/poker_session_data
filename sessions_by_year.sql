use poker

select count(*),left(poker_session_date,4)
from (select distinct poker_session_date from poker_sessions) a
group by 2
order by 2;

quit
