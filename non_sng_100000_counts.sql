use poker

select sum(delta),count(*)
from poker_sessions_non_sng_summary
where delta < 100000;

select sum(delta),count(*)
from poker_sessions_non_sng_summary
where delta >= 100000;

select sum(delta),count(*)
from poker_sessions_non_sng_summary;

quit
