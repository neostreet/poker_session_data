use poker

select 88742 + sum(delta)
from poker_sessions
where id != (select max(id) from poker_sessions);

quit
