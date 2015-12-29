use poker

select sum(num_hands)
from poker_sessions
where poker_style = 0 and num_hands is not null;

quit
