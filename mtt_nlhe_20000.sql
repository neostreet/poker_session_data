use poker

select sum(delta),count(*),sum(delta) / count(*),buy_in,entry_fee
from poker_sessions
where poker_style = 2 and poker_flavor = 3
and buy_in + entry_fee = 20000
group by buy_in,entry_fee
order by 3 desc,1 desc;

quit
