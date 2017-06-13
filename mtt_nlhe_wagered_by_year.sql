use poker

select sum(buy_in + ifnull(bounty,0) + entry_fee),sum(delta),count(*),sum(num_hands),left(poker_session_date,4)
from poker_sessions
where buy_in is not null and entry_fee is not null and
poker_style = 2 and poker_flavor = 3
group by 5
order by 5;

quit
