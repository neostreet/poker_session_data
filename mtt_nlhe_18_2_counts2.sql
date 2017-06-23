use poker

select sum(winnings = 0),sum(winnings > 0),count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and buy_in = 18000 and entry_fee = 2000;

quit
