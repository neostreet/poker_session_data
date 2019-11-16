use poker

select sum(delta >= 1000000),sum(delta * (delta >= 1000000))
from poker_sessions_summary;

quit
