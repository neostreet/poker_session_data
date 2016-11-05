use poker

select sum(winnings) / sum(buy_in + entry_fee),
sum(winnings),sum(buy_in + entry_fee)
from poker_sessions
where poker_style = 2 and poker_flavor = 3;

quit
