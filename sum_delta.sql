use poker

select sum(delta)
from poker_sessions
where delta < 0;

select sum(delta)
from poker_sessions
where delta > 0;

select sum(delta)
from poker_sessions;

quit
