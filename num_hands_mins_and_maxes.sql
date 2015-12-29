use poker

select * from poker_sessions
where id =
(select min(id)
from poker_sessions
where num_hands is not null);

select * from poker_sessions
where id =
(select max(id)
from poker_sessions
where num_hands is not null);

select * from poker_sessions
where id =
(select min(id)
from poker_sessions
where num_hands is null);

select * from poker_sessions
where id =
(select max(id)
from poker_sessions
where num_hands is null);

quit
