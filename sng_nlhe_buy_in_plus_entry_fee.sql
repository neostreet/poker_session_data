use poker

select buy_in + entry_fee,count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 3
group by 1
order by 1;

quit
