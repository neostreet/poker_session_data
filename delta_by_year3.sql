use poker

select sum(delta),sum(buy_in + entry_fee),count(*),left(poker_session_date,4)
from poker_sessions
group by 4
order by 4;

select sum(delta),sum(buy_in + entry_fee),count(*)
from poker_sessions;

quit
