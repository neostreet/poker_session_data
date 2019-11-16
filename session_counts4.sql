use poker

select sum(delta > 0),sum(delta < 0),sum(delta = 0),count(*)
from poker_sessions_summary;

quit
