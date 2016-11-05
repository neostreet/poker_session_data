use poker

select (entry_fee / (buy_in + entry_fee)),buy_in,entry_fee,count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6
group by 1,2,3
order by 1,2,3;

quit
