use poker

select starting_amount
from poker_sessions
where id = (select min(id) from poker_sessions);

select sum(delta)
from poker_sessions;

quit
