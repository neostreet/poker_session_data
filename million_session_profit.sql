use poker

select sum(delta),count(*)
from poker_sessions_summary
where delta >= 1000000;

select sum(delta),count(*)
from poker_sessions_summary
where delta < 1000000;

quit