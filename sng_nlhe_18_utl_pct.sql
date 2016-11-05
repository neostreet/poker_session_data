use poker

select sum(place <= 9),count(*),sum(place <= 9) / count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and num_entries = 18;

quit
