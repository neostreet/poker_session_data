use poker

select sum(buy_in + entry_fee),sum(delta),count(*),left(poker_session_date,4)
from poker_sessions
where poker_style = 2 and poker_flavor = 9 and
buy_in is not null and entry_fee is not null
group by 4
order by 4;

quit
