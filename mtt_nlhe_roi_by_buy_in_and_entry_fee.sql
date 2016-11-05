use poker

select sum(delta) / sum(buy_in + entry_fee),sum(delta),sum(buy_in + entry_fee),
count(*),buy_in,entry_fee
from poker_sessions
where poker_style = 2 and poker_flavor = 3
group by buy_in,entry_fee
order by 1 desc,buy_in desc;

quit
