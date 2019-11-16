use poker

select sum(winnings > 0) / count(*),
sum(winnings > 0),count(*),sum(winnings = 0)
from poker_sessions
where poker_style = 2 and poker_flavor = 9;

quit
