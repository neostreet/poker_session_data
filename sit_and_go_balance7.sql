use poker

select buy_in,count(*),sum(winnings - buy_in - entry_fee)
from poker_sessions
where sit_and_go = 1
group by buy_in
order by 3 desc,1 desc;

quit
