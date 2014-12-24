use poker

select sum(delta)
from poker_sessions
where poker_style = 1 and poker_flavor = 9;

quit
