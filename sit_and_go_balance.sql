use poker

select sum(delta)
from poker_sessions
where poker_style = 1;

quit
