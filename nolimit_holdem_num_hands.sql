use poker

select num_hands
from poker_sessions
where poker_flavor = 3 and
num_hands is not null
order by id;

quit
