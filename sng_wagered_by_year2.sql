use poker

select buy_in,count(*),sum(buy_in + entry_fee),sum(delta),left(poker_session_date,4)
from poker_sessions
where poker_style = 1
group by 5,1
order by 5,1;

quit
