use poker

select sum(delta)
from poker_sessions
where poker_style = 0 and poker_flavor = 3;

quit
