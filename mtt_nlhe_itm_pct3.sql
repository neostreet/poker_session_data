use poker

select sum(winnings > 0) / count(*),sum(winnings > 0),count(*),
sum(delta) / count(*),sum(delta)
from poker_sessions
where poker_style = 2 and poker_flavor = 3;

quit
