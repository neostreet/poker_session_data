use poker

select ending_amount
from poker_sessions
where id = (select max(id) from poker_sessions);

quit
