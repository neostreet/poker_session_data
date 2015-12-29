use poker

select count(*)
from poker_sessions a, poker_sessions b
where b.id = a.id - 1;

quit
