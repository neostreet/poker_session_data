use poker

select sum(num_hands),count(*),sum(num_hands) / count(*)
from poker_sessions
where poker_style = 6 and poker_flavor = 3;

quit
