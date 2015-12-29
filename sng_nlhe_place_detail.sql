use poker

select place
from poker_sessions
where poker_style = 1 and poker_flavor = 3
order by id;

quit
