use poker

select sum(delta),count(*),buy_in,entry_fee
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 18
group by buy_in,entry_fee
order by buy_in desc,entry_fee desc;

quit
