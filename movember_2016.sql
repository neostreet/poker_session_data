use poker

select sum(delta),count(*),poker_session_date
from poker_sessions
where poker_session_date >= '2016-11-07' and
poker_session_date <= '2016-11-25'
group by 3
order by 3;

quit
