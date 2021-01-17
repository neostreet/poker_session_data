use poker

select sum(buy_in + entry_fee + ifnull(rebuys,0) + ifnull(add_on,0)) wagered,
sum(winnings),sum(delta)
from poker_sessions
where poker_style = 6 and poker_flavor = 3;

quit
