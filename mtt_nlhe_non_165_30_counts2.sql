use poker

select sum(winnings = 0),sum(winnings > 0),count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and (buy_in != 16500 or entry_fee != 3500);

quit
