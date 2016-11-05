use poker

select sum(winnings) / sum(buy_in + entry_fee),
sum(winnings),sum(buy_in + entry_fee),count(*),left(poker_session_date,7)
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6
group by left(poker_session_date,7);

quit
