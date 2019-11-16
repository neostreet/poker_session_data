use poker

select sum(num_entries) / count(*),sum(num_entries),count(*)
from poker_sessions
where poker_style = 6 and poker_flavor = 3;

quit
