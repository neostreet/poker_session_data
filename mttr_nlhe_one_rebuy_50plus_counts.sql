use poker

select sum(winnings > 0),sum(winnings = 0),count(*)
from poker_sessions
where poker_style = 6 and poker_flavor = 3 and num_hands >= 50 and num_rebuys = 1;

quit
