use poker

select sum(num_hands > num_entries),sum(num_hands > num_entries and winnings > 0),
sum(num_hands > num_entries) / sum(num_hands > num_entries and winnings > 0)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and
num_hands is not null and num_entries is not null;

quit
