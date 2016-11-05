use poker

select sum(buy_in + entry_fee),sum(delta),count(*),left(poker_session_date,7)
from poker_sessions
where poker_style != 0 and
buy_in is not null and entry_fee is not null
group by 4
order by 4;

quit
