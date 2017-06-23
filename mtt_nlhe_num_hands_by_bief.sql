use poker

select sum(num_hands),sum(delta),count(*),buy_in + entry_fee,left(poker_session_date,4)
from poker_sessions
where poker_style = 2 and poker_flavor = 3
group by 5,4
order by 5,4;

quit
