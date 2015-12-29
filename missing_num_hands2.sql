use poker

select * from poker_sessions
where id >
(select min(id)
from poker_sessions
where num_hands is not null) and
num_hands is null
order by id;

quit
