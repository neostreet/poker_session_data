use poker

select sum(winnings) / sum(buy_in + entry_fee + rebuys + add_on),
sum(winnings),sum(buy_in + entry_fee + rebuys + add_on)
from poker_sessions
where poker_style = 6 and poker_flavor = 3;

quit
