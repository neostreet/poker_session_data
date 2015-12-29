use poker

select id
from poker_sessions
where num_hands is not null
order by id;

quit
