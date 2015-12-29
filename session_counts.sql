use poker

select count(*)
from poker_sessions
where num_hands is null;

select count(*)
from poker_sessions
where num_hands is not null;

select count(*)
from poker_sessions;

quit
