use poker

select sum(num_hands >= 100),count(*),
sum(num_hands >= 100) / count(*)
from poker_sessions
where poker_style = 6 and poker_flavor = 3;

quit