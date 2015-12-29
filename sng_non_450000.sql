use poker

select count(*),sum(delta),left(poker_session_date,4)
from poker_sessions
where poker_style = 1 and buy_in != 450000
group by 3
order by 3;

quit
