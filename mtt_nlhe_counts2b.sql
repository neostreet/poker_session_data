use poker

select sum(1 * (winnings = 0)),sum(1 * (winnings > 0)),count(*)
from poker_sessions
where poker_style = 2 and poker_flavor = 3;

quit
