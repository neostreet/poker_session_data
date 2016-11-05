use poker

select sum(buy_in + entry_fee),sum(delta),count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 6;

quit
