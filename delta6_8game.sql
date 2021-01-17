use poker

select delta
from poker_sessions
where poker_style = 2 and poker_flavor = 9
order by id;

quit
