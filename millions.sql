use poker

select sum(delta * (delta >= 1000000)),sum(delta >= 1000000),
sum(delta * (delta < 1000000)),sum(delta < 1000000),
sum(delta),count(*)
from poker_sessions_summary;

quit
