use poker

select winnings > 0
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and buy_in + entry_fee = 1000
order by id desc;

quit
