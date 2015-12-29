use poker

select sum(buy_in + entry_fee),sum(delta),count(*),sum(num_hands),left(poker_session_date,4)
from poker_sessions
where buy_in is not null and entry_fee is not null
group by 5
order by 5;

quit
