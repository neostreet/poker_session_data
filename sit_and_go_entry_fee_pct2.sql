use poker

select (entry_fee / (buy_in + entry_fee)),count(*)
from poker_sessions
where poker_style = 1
group by 1
order by 1;

quit
