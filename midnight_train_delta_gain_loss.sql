use poker

select sum(delta * (delta > 0)),sum(delta > 0),
sum(delta * (delta < 0)),sum(delta < 0),
sum(delta),count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and buy_in + entry_fee = 200000;

quit
