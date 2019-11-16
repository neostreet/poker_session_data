use poker

select count(*),sum(delta)
from poker_sessions
where delta >= 1000000 and
(poker_style != 6 or poker_flavor != 3);

quit
