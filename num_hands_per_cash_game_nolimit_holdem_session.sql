use poker

select sum(num_hands),count(*),sum(num_hands) / count(*)
from poker_sessions
where num_hands is not null and
poker_style = 0 and poker_flavor = 3;

quit
