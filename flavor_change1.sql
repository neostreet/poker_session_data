use poker

select count(*)
from poker_sessions a, poker_sessions b
where b.id = a.id - 1 and
(b.poker_flavor != a.poker_flavor or
b.initial_stake != a.initial_stake);

quit
