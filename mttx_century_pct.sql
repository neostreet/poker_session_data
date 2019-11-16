use poker

select sum(num_hands >= 100),count(*),
sum(num_hands >= 100) / count(*)
from poker_sessions
where poker_style in (2,6,7) and num_hands is not null;

quit
