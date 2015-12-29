use poker

select sum(num_hands),count(*),sum(num_hands) / count(*)
from poker_sessions
where num_hands is not null;

select sum(num_hands),count(*),sum(num_hands) / count(*)
from poker_sessions
where delta < 0 and num_hands is not null;

select sum(num_hands),count(*),sum(num_hands) / count(*)
from poker_sessions
where delta > 0 and num_hands is not null;

quit
