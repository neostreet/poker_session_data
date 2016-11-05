use poker

select sum(num_hands),left(poker_session_date,4)
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6
group by 2
order by 2;

quit
