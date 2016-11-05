use poker

select sum(winnings > 0) / count(*),sum(winnings > 0),count(*)
from poker_sessions
where poker_style = 2;

quit
