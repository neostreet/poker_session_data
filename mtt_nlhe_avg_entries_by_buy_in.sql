use poker

select sum(num_entries) / count(*) avg_entries,count(*),buy_in,entry_fee
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and num_entries is not null and num_entries != 0
group by buy_in,entry_fee
order by 1 desc,buy_in desc,entry_fee desc;

quit
