use poker

select *
from poker_sessions
where id = (select max(id) from poker_sessions);

quit
