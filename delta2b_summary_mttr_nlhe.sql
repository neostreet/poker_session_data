use poker

select sum(delta),count(*),poker_session_date
from poker_sessions
where poker_style = 6 and poker_flavor = 3
group by poker_session_date
order by 1,3 desc;

quit
