use poker

select sum(winnings),sum(bounties),sum(winnings+bounties),count(*)
from poker_sessions
where poker_style = 4 and poker_flavor = 3;

quit
