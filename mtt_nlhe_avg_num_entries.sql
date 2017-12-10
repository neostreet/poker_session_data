use poker

select sum(num_entries) / count(*),sum(num_entries),count(*)
from poker sessions
where poker_style = 2 and poker_flavor = 3;

quit
