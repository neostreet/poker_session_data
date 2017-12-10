use poker

select sum(delta),count(*),sum(delta) / count(*)
from poker_sessions_summary;

quit
