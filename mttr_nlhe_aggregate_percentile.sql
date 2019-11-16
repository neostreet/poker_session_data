use poker

select ((sum(num_entries) - sum(place)) / sum(num_entries)) agg_ptile,
sum(num_entries),sum(place),count(*)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and
place is not null and place != 0 and
num_entries is not null and num_entries != 0;

quit
