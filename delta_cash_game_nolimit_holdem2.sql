use poker

select delta
from poker_sessions
where poker_style = 0 and poker_flavor = 3
order by delta;

quit
