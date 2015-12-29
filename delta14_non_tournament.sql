use poker

select id,delta
from poker_sessions
where poker_style = 0
order by id;

quit
