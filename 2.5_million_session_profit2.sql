use poker

select sum(delta * (delta >= 2500000)),sum(delta >= 2500000),
sum(delta * (delta < 2500000)),sum(delta < 2500000)
from poker_sessions_summary;

quit
