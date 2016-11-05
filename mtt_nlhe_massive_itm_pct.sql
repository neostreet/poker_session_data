use poker

select sum(winnings > 0) / count(*),sum(winnings > 0),count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and buy_in + entry_fee = 1000;

quit
