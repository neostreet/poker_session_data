use poker

select sum(buy_in + entry_fee) wagered,sum(winnings),sum(delta)
from poker_sessions
where poker_style = 2 and poker_flavor = 3;

quit
