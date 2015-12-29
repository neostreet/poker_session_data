use poker

select buy_in,count(*),sum(buy_in + entry_fee),sum(winnings),sum(winnings) - sum(buy_in + entry_fee)
from poker_sessions
where poker_style = 1
group by buy_in
order by 1 desc,3 desc;

quit
