use poker

select sum(num_hands)
from poker_sessions
where poker_style = 1 and poker_flavor = 3 and
num_hands is not null;

quit
