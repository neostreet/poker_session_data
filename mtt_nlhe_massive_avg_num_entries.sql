use poker

select sum(num_entries) / count(*),count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and buy_in + entry_fee = 1000 and num_entries is not null
group by poker_flavor;

quit
