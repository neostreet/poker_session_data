use poker

select sum(winnings > 0) / count(*),
sum(winnings > 0),count(*),sum(winnings = 0)
from poker_sessions
where poker_style = 7 and poker_flavor = 3;

quit
