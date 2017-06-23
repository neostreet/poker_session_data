use poker

select sum(num_hands >= 100 and winnings > 0),sum(num_hands >= 100),
sum(num_hands >= 100 and winnings > 0) / sum(num_hands >= 100)
from poker_sessions
where poker_style = 2 and poker_flavor = 3;

quit
