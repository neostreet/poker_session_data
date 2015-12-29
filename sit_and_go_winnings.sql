use poker

select sum(winnings)
from poker_sessions
where poker_style = 1;

quit
