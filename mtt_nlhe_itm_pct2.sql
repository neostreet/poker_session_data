use poker

select sum(winnings > 0) / count(*),sum(winnings > 0),count(*),
sum(winnings) / count(*),sum(winnings)
from poker_sessions
where poker_style = 2 and poker_flavor = 3;

quit
