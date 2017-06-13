use poker

select sum(delta * (delta > 0)),sum(delta * (delta < 0)),sum(delta),count(*)
from poker_sessions;

quit
