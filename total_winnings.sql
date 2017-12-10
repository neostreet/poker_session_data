use poker

select sum(winnings),count(*)
from poker_sessions
where winnings > 0;

quit
