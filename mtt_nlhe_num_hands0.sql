use poker

select sum(num_hands)
from poker_sessions
where poker_style = 2 and poker_flavor = 3;

quit
