use poker

select sum(winnings + ifnull(bounties,0)),count(*)
from poker_sessions
where winnings > 0 or bounties > 0;

quit
