use poker

select num_hands,count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and buy_in + entry_fee = 1000
group by num_hands
order by num_hands desc;

select sum(num_hands),count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and buy_in + entry_fee = 1000;

quit
