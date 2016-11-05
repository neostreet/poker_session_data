use poker

select sum(delta),count(*)
from poker_sessions
where delta >= 100000;

select sum(delta),count(*)
from poker_sessions
where delta > 0 and delta < 100000;

select sum(delta),count(*)
from poker_sessions
where delta <= -100000;

select sum(delta),count(*)
from poker_sessions
where delta < 0 and delta > -100000;

quit
