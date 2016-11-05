use poker

select sum(delta * (delta > 0)),sum(1 * (delta > 0))
from poker_sessions;

quit
