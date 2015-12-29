use poker

select id,delta
from poker_sessions
where poker_flavor = 1
order by id;

quit
