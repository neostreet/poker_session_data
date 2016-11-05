use poker

select count(*)
from poker_sessions_summary
where delta >= 100000;

quit
