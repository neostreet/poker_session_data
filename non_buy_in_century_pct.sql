use poker

select sum(num_hands >= 100),count(*),
sum(num_hands >= 100) / count(*)
from poker_sessions
where buy_in is null and num_hands is not null;

quit
