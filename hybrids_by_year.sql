use poker

select sum(buy_in is null and entry_fee is not null),
sum(buy_in is not null and entry_fee is null),
count(*),left(poker_session_date,4)
from poker_sessions
group by 4
order by 4;

quit
