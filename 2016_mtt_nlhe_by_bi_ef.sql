use poker

select sum(delta),sum(num_hands),count(*),buy_in + entry_fee,buy_in,entry_fee
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and left(poker_session_date,4) = '2016'
group by 4
order by 1 desc,4 desc;

quit
