use poker

select sum(num_hands >= 100),count(*),
sum(num_hands >= 100) / count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3 and num_hands is not null;

quit
