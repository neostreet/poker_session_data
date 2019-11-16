use poker

select sum(delta >= 200000),sum((delta >= 200000) * delta),
sum(delta < 200000),sum((delta < 200000) * delta)
from poker_sessions_summary;

quit
