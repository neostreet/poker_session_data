use poker

select sum(num_hands),count(*)
from poker_sessions
where sit_and_go = 1;

quit
