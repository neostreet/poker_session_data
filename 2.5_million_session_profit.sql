use poker

select sum(delta),count(*)
from poker_sessions_summary
where delta >= 2500000;

select sum(delta),count(*)
from poker_sessions_summary
where delta < 2500000;

quit
