use poker

select delta
from poker_sessions
where poker_style = 0 and poker_flavor = 2
order by id;

quit
