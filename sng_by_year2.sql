use poker

select count(*),sum(delta),left(poker_session_date,4),buy_in
from poker_sessions
where poker_style = 1
group by 3,4
order by 3,4;

quit
