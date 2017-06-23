use poker

select sum(delta * (delta > 0)),sum(delta * (delta < 0)),sum(delta)
from poker_sessions;

quit
