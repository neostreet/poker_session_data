use poker

select sum(num_hands),count(*),sum(num_hands) / count(*)
from poker_sessions
where poker_style = 1 and poker_flavor = 9;

quit
