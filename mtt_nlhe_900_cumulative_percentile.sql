use poker

select (sum(num_entries) - sum(place)) / sum(num_entries),sum(place),sum(num_entries)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and buy_in = 900 and place is not null and num_entries is not null;

quit
