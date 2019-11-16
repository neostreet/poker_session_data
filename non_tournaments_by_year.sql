use poker

select sum(buy_in is null or entry_fee is null),left(poker_session_date,4)
from poker_sessions
group by 2
order by 2;

quit
