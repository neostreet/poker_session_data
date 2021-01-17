use poker

select sum(num_entries >= 100) / count(*),sum(num_entries >= 100),count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and num_entries is not null;

quit
