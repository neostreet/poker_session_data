use poker

select sum(delta),count(*),sum(delta) / count(*) avg,left(poker_session_date,4)
from poker_sessions
where poker_style = 2 and poker_flavor = 3
group by 4
order by 4;

quit
