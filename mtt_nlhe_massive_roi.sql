use poker

select sum(delta) / sum(buy_in + entry_fee),
sum(delta),sum(buy_in + entry_fee),count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and buy_in + entry_fee = 1000;

quit
