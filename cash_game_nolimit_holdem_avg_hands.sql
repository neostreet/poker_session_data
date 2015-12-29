use poker

select sum(num_hands) / count(*),sum(num_hands),count(*)
from poker_sessions
where poker_style = 0 and poker_flavor = 3 and num_hands is not null;

quit
