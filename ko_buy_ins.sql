use poker

select buy_in,bounty,entry_fee,buy_in+bounty+entry_fee,count(*)
from poker_sessions
where poker_style = 4 and poker_flavor = 3
group by buy_in,bounty,entry_fee
order by buy_in,bounty,entry_fee;

quit
