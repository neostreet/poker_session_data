use poker

select sum(buy_in + entry_fee),sum(delta),sum(num_hands),count(*),left(poker_session_date,4)
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6
group by 5
order by 5;

quit
