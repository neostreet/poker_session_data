use poker

select sum(delta),count(*)
from poker_sessions_summary
where delta <= -100000;

select sum(delta),count(*)
from poker_sessions_summary
where delta >= 100000;

select sum(delta),count(*)
from poker_sessions_summary
where delta <= -100000 or delta >= 100000;

quit
