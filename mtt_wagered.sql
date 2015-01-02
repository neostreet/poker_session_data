use poker

select sum(buy_in + entry_fee)
from poker_sessions
where poker_style = 2;

quit
