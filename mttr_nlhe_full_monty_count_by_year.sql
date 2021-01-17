use poker

select count(*),left(poker_session_date,4)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and delta >= 1000000
group by 2
order by 2;

quit
